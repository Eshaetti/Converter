ELEMENTS_TO_GATHER = {29}

MAX_PODS = 90

function move()
	return {
		{map = "0,0", custom = otomai},
		{map = "-46,18", gather = true, changeMap = "left"},
		{map = "-47,18", gather = true, changeMap = "bottom"},
		{map = "-47,19", gather = true, changeMap = "left"},
		{map = "-48,19", gather = true, changeMap = "left"},
		{map = "-49,19", gather = true, changeMap = "left"},
		{map = "-50,19", gather = true, changeMap = "bottom"},
		{map = "-50,20", gather = true, changeMap = "bottom"},
		{map = "-50,21", gather = true, changeMap = "left"},
		{map = "-51,21", gather = true, changeMap = "top"},
		{map = "-51,20", gather = true, changeMap = "top"},
		{map = "-51,19", gather = true, changeMap = "left"},
		{map = "-52,19", gather = true, changeMap = "left"},
		{map = "-53,19", gather = true, changeMap = "top"},
		{map = "-53,18", gather = true, changeMap = "right"},
		{map = "-52,18", gather = true, changeMap = "right"},
		{map = "-51,18", gather = true, changeMap = "right"},
		{map = "-50,18", gather = true, changeMap = "top"},
		{map = "-50,17", gather = true, changeMap = "left"},
		{map = "-51,17", gather = true, changeMap = "top"},
		{map = "-51,16", gather = true, changeMap = "right"},
		{map = "-50,16", gather = true, changeMap = "top"},
		{map = "-50,15", gather = true, changeMap = "left"},
		{map = "-51,15", gather = true, changeMap = "top"},
		{map = "-51,14", gather = true, changeMap = "top"},
		{map = "-51,13", gather = true, changeMap = "left"},
		{map = "-52,13", gather = true, changeMap = "bottom"},
		{map = "-52,14", gather = true, changeMap = "bottom"},
		{map = "-52,15", gather = true, changeMap = "left"},
		{map = "-53,15", gather = true, changeMap = "top"},
		{map = "-53,14", gather = true, changeMap = "left"},
		{map = "-54,14", gather = true, changeMap = "left"},
		{map = "-55,14", gather = true, changeMap = "left"},
		{map = "-56,14", gather = true, changeMap = "bottom"},
		{map = "-56,15", gather = true, changeMap = "bottom"},
		{map = "-56,16", gather = true, changeMap = "right"},
		{map = "-55,16", gather = true, changeMap = "right"},
		{map = "-54,16", gather = true, changeMap = "bottom"},
		{map = "-54,17", gather = true, changeMap = "bottom"},
		{map = "-54,18", gather = true, changeMap = "left"},
		{map = "-55,18", gather = true, changeMap = "left"},
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
