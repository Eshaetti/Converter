ELEMENTS_TO_GATHER = {258}

MAX_PODS = 95

function move()
	return {
		{map = "0,0",custom = rivage},
		{map = "10,22", gather = true, changeMap = "right"},
		{map = "11,22", gather = true, changeMap = "right"},
		{map = "12,22", gather = true, changeMap = "right"},
		{map = "13,22", gather = true, changeMap = "top"},
		{map = "13,21", gather = true, changeMap = "top"},
		{map = "13,20", gather = true, changeMap = "top"},
		{map = "13,19", gather = true, changeMap = "top"},
		{map = "13,18", gather = true, changeMap = "top"},
		{map = "13,17", gather = true, changeMap = "top"},
		{map = "13,16", gather = true, changeMap = "left"},
		{map = "12,16", gather = true, changeMap = "left"},
		{map = "11,16", gather = true, changeMap = "left"},
		{map = "10,16", gather = true, changeMap = "bottom"},
		{map = "10,17", gather = true, changeMap = "left"},
		{map = "9,17", gather = true, changeMap = "left"},
		{map = "8,17", gather = true, changeMap = "top"},
		{map = "8,16", gather = true, changeMap = "right"},
		{map = "9,16", gather = true, changeMap = "top"},
		{map = "9,15", gather = true, changeMap = "top"},
		{map = "9,14", gather = true, changeMap = "right"},
		{map = "10,14", gather = true, changeMap = "bottom"},
		{map = "10,15", gather = true, changeMap = "right"},
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

function rivage()
	global:delay(2500)
	global:clickPosition(104,233,false)
	map:changeMap("zaap(352,216,88085249)")
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
