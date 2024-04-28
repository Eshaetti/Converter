ELEMENTS_TO_GATHER = {68}

MAX_PODS = 95

function move()
	return {
		{map = "0,0",custom = eleveurs},
		{map = "-16,1", gather = true, changeMap = "right"},
		{map = "-15,1", gather = true, changeMap = "right"},
		{map = "-14,1", gather = true, changeMap = "bottom"},
		{map = "-14,2", gather = true, changeMap = "bottom"},
		{map = "-14,3", gather = true, changeMap = "left"},
		{map = "-15,2", gather = true, changeMap = "left"},
		{map = "-16,2", gather = true, changeMap = "bottom"},
		{map = "-16,3", gather = true, changeMap = "bottom"},
		{map = "-16,4", gather = true, changeMap = "bottom"},
		{map = "-16,5", gather = true, changeMap = "bottom"},
		{map = "-16,6", gather = true, changeMap = "left"},
		{map = "-17,6", gather = true, changeMap = "left"},
		{map = "-18,6", gather = true, changeMap = "top"},
		{map = "-15,3", gather = true, changeMap = "top"},
		{map = "-18,5", gather = true, changeMap = "top"},
		{map = "-18,4", gather = true, changeMap = "top"},
		{map = "-18,3", gather = true, changeMap = "top"},
		{map = "-18,2", gather = true, changeMap = "top"},
		{map = "-18,1", gather = true, changeMap = "top"},
		{map = "-18,0", gather = true, changeMap = "left"},
		{map = "-19,0", gather = true, changeMap = "bottom"},
		{map = "-19,1", gather = true, changeMap = "bottom"},
		{map = "-19,2", gather = true, changeMap = "bottom"},
		{map = "-19,3", gather = true, changeMap = "bottom"},
		{map = "-21,1", gather = true, changeMap = "bottom"},
		{map = "-21,2", gather = true, changeMap = "bottom"},
		{map = "-21,3", gather = true, changeMap = "bottom"},
		{map = "-21,4", gather = true, changeMap = "left"},
		{map = "-19,4", gather = true, changeMap = "left"},
		{map = "-20,0", gather = true, changeMap = "left"},
		{map = "-20,4", gather = true, changeMap = "top"},
		{map = "-20,3", gather = true, changeMap = "top"},
		{map = "-20,2", gather = true, changeMap = "top"},
		{map = "-20,1", gather = true, changeMap = "top"},
		{map = "-21,0", gather = true, changeMap = "bottom"},
		{map = "-22,4", gather = true, changeMap = "top"},
		{map = "-23,3", gather = true, changeMap = "top"},
		{map = "-22,2", gather = true, changeMap = "top"},
		{map = "-22,3", gather = true, changeMap = "left"},
		{map = "-23,2", gather = true, changeMap = "right"},
		{map = "-22,1", gather = true, changeMap = "top"},
		{map = "-22,0", gather = true, changeMap = "top"},
		{map = "-22,-1", gather = true, changeMap = "top"},
		{map = "-22,-2", gather = true, changeMap = "right"},
		{map = "-21,-2", gather = true, changeMap = "right"},
		{map = "-20,-1", gather = true, changeMap = "right"},
		{map = "-19,-1", gather = true, changeMap = "right"},
		{map = "-18,-1", gather = true, changeMap = "right"},
		{map = "-17,-1", gather = true, changeMap = "right"},
		{map = "-16,-1", gather = true, changeMap = "bottom"},
		{map = "-16,0", gather = true, changeMap = "bottom"},
		{map = "-20,-2", gather = true, changeMap = "bottom"},	
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

function eleveurs()
	global:delay(2500)
	global:clickPosition(104,233,false)
	map:changeMap("zaap(313,240,73400320)")
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
