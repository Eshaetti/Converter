ELEMENTS_TO_GATHER = {32}

MAX_PODS = 90

function move()
	return {
		{map = "0,0",custom = plainerocheuse},
		{map = "-17,-47", gather = true, changeMap = "top"},
		{map = "-17,-48", gather = true, changeMap = "top"},
		{map = "-17,-49", gather = true, changeMap = "top"},
		{map = "-17,-50", gather = true, changeMap = "top"},
		{map = "-17,-51", gather = true, changeMap = "top"},
		{map = "-17,-52", gather = true, changeMap = "top"},
		{map = "-17,-53", gather = true, changeMap = "top"},
		{map = "-17,-54", gather = true, changeMap = "top"},
		{map = "-17,-55", gather = true, changeMap = "top"},
		{map = "-17,-56", gather = true, changeMap = "top"},
		{map = "-16,-57", gather = true, changeMap = "right"},
		{map = "-15,-57", gather = true, changeMap = "bottom"},
		{map = "-15,-56", gather = true, changeMap = "bottom"},
		{map = "-15,-54", gather = true, changeMap = "bottom"},
		{map = "-15,-55", gather = true, changeMap = "bottom"},
		{map = "-15,-53", gather = true, changeMap = "bottom"},
		{map = "-15,-52", gather = true, changeMap = "right"},
		{map = "-14,-52", gather = true, changeMap = "bottom"},
		{map = "-14,-51", gather = true, changeMap = "left"},
		{map = "-15,-51", gather = true, changeMap = "bottom"},
		{map = "-15,-50", gather = true, changeMap = "bottom"},
		{map = "-15,-49", gather = true, changeMap = "bottom"},
		{map = "-14,-48", gather = true, changeMap = "right"},
		{map = "-15,-48", gather = true, changeMap = "right"},
		{map = "-13,-48", gather = true, changeMap = "top"},
		{map = "-13,-49", gather = true, changeMap = "top"},
		{map = "-13,-50", gather = true, changeMap = "right"},
		{map = "-12,-50", gather = true, changeMap = "bottom"},
		{map = "-12,-49", gather = true, changeMap = "bottom"},
		{map = "-12,-48", gather = true, changeMap = "bottom"},
		{map = "-12,-47", gather = true, changeMap = "left"},
		{map = "-13,-47", gather = true, changeMap = "bottom"},
		{map = "-13,-46", gather = true, changeMap = "right"},
		{map = "-12,-46", gather = true, changeMap = "right"},
		{map = "-11,-46", gather = true, changeMap = "right"},
		{map = "-10,-46", gather = true, changeMap = "right"},
		{map = "-9,-46", gather = true, changeMap = "bottom"},
		{map = "-9,-45", gather = true, changeMap = "bottom"},
		{map = "-9,-44", gather = true, changeMap = "left"},
		{map = "-10,-44", gather = true, changeMap = "top"},
		{map = "-10,-45", gather = true, changeMap = "left"},
		{map = "-11,-45", gather = true, changeMap = "bottom"},
		{map = "-11,-44", gather = true, changeMap = "bottom"},
		{map = "-11,-43", gather = true, changeMap = "left"},
		{map = "-12,-43", gather = true, changeMap = "bottom"},
		{map = "-12,-42", gather = true, changeMap = "right"},
		{map = "-11,-42", gather = true, changeMap = "right"},
		{map = "-10,-42", gather = true, changeMap = "right"},
		{map = "-17,-57", gather = true, changeMap = "left"},
		{map = "-18,-57", gather = true, changeMap = "top"},
		{map = "-18,-58", gather = true, changeMap = "right"},
		{map = "-17,-58", gather = true, changeMap = "right"},
		{map = "-16,-58", gather = true, changeMap = "bottom"},	
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
