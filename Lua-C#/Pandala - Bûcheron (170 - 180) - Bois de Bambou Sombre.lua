ELEMENTS_TO_GATHER = {109}

MAX_PODS = 95

function move()
	return {
		{map = "0,0", custom = pandala},
		{map = "207619076", changeMap = "436" },
		{map = "206307842", gather = true, changeMap = "top"},
		{map = "20,-30", gather = true, changeMap = "left"},
		{map = "19,-30", gather = true, changeMap = "left"},
		{map = "18,-30", gather = true, changeMap = "left"},
		{map = "17,-30", gather = true, changeMap = "left"},
		{map = "16,-30", gather = true, changeMap = "top"},
		{map = "16,-31", gather = true, changeMap = "right"},
		{map = "17,-31", gather = true, changeMap = "right"},
		{map = "18,-31", gather = true, changeMap = "top"},
		{map = "17,-32", gather = true, changeMap = "left"},
		{map = "18,-32", gather = true, changeMap = "left"},
		{map = "16,-32", gather = true, changeMap = "left"},
		{map = "15,-32", gather = true, changeMap = "left"},
		{map = "14,-32", gather = true, changeMap = "top"},
		{map = "14,-33", gather = true, changeMap = "right"},
		{map = "15,-33", gather = true, changeMap = "right"},
		{map = "16,-33", gather = true, changeMap = "right"},
		{map = "17,-33", gather = true, changeMap = "right"},
		{map = "18,-33", gather = true, changeMap = "top"},
		{map = "18,-34", gather = true, changeMap = "left"},
		{map = "16,-34", gather = true, changeMap = "left"},
		{map = "17,-34", gather = true, changeMap = "left"},
		{map = "15,-34", gather = true, changeMap = "top"},
		{map = "15,-35", gather = true, changeMap = "right"},
		{map = "16,-35", gather = true, changeMap = "right"},
		{map = "17,-35", gather = true, changeMap = "right"},
		{map = "18,-35", gather = true, changeMap = "top"},
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

function pandala()
    global:delay(2000)
    map:changeMap("zaap(110,199,207619076)")
    global:delay(2000)
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
