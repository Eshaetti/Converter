ELEMENTS_TO_GATHER = {257}

MAX_PODS = 95

function move()
	return {
		{map = "0,0", custom = otomai},
		{map = "-46,17", gather = true, changeMap = "left"},
		{map = "-46,18", gather = true, changeMap = "top"},
		{map = "-47,17", gather = true, changeMap = "bottom"},
		{map = "-47,18", gather = true, changeMap = "bottom"},
		{map = "-47,19", gather = true, changeMap = "left"},
		{map = "-48,18", gather = true, changeMap = "top"},
		{map = "-48,17", gather = true, changeMap = "top"},
		{map = "-48,16", gather = true, changeMap = "top"},
		{map = "-48,15", gather = true, changeMap = "top"},
		{map = "-48,14", gather = true, changeMap = "top"},
		{map = "-48,13", gather = true, changeMap = "top"},
		{map = "-48,12", gather = true, changeMap = "left"},
		{map = "-49,12", gather = true, changeMap = "bottom"},
		{map = "-49,13", gather = true, changeMap = "bottom"},
		{map = "-49,14", gather = true, changeMap = "bottom"},
		{map = "-49,15", gather = true, changeMap = "bottom"},
		{map = "-49,16", gather = true, changeMap = "bottom"},
		{map = "-49,17", gather = true, changeMap = "bottom"},
		{map = "-49,18", gather = true, changeMap = "bottom"},
		{map = "-49,19", gather = true, changeMap = "bottom"},
		{map = "-49,20", gather = true, changeMap = "bottom"},
		{map = "-49,21", gather = true, changeMap = "left"},
		{map = "-50,21", gather = true, changeMap = "left"},
		{map = "-51,21", gather = true, changeMap = "top"},
		{map = "-52,20", gather = true, changeMap = "top"},
		{map = "-52,19", gather = true, changeMap = "right"},
		{map = "-51,19", gather = true, changeMap = "top"},
		{map = "-51,18", gather = true, changeMap = "top"},
		{map = "-51,17", gather = true, changeMap = "top"},
		{map = "-51,16", gather = true, changeMap = "top"},
		{map = "-51,15", gather = true, changeMap = "right"},
		{map = "-50,14", gather = true, changeMap = "left"},
		{map = "-50,15", gather = true, changeMap = "top"},
		{map = "-51,14", gather = true, changeMap = "left"},
		{map = "-52,14", gather = true, changeMap = "left"},
		{map = "-53,14", gather = true, changeMap = "left"},
		{map = "-54,14", gather = true, changeMap = "bottom"},
		{map = "-55,15", gather = true, changeMap = "bottom"},
		{map = "-55,16", gather = true, changeMap = "bottom"},
		{map = "-56,17", gather = true, changeMap = "bottom"},
		{map = "-56,18", gather = true, changeMap = "bottom"},
		{map = "-54,15", gather = true, changeMap = "left"},
		{map = "-55,17", gather = true, changeMap = "left"},
		{map = "-56,19", gather = true, changeMap = "right"},
		{map = "-55,19", gather = true, changeMap = "right"},
		{map = "-54,19", gather = true, changeMap = "bottom"},
		{map = "-54,20", gather = true, changeMap = "right"},
		{map = "-53,20", gather = true, changeMap = "bottom"},
		{map = "-53,21", gather = true, changeMap = "left"},
		{map = "-54,21", gather = true, changeMap = "left"},
		{map = "-55,21", gather = true, changeMap = "top"},
		{map = "-55,20", gather = true, changeMap = "left"},
		{map = "-56,20", gather = true, changeMap = "bottom"},
		{map = "-56,21", gather = true, changeMap = "left"},
		{map = "-57,21", gather = true, changeMap = "bottom"},
		{map = "-57,22", gather = true, changeMap = "right"},
		{map = "-56,22", gather = true, changeMap = "bottom"},
		{map = "-56,23", gather = true, changeMap = "right"},
		{map = "-55,22", gather = true, changeMap = "right"},
		{map = "-54,22", gather = true, changeMap = "right"},
		{map = "-53,22", gather = true, changeMap = "right"},
		{map = "-55,23", gather = true, changeMap = "top"},
		{map = "-48,19", gather = true, changeMap = "top"},
		{map = "-51,20", gather = true, changeMap = "left"},
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

function otomai()
	global:delay(2500)
	global:clickPosition(104,233,false)
	map:changeMap("zaap(304,204,154642)")
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
