ELEMENTS_TO_GATHER = {101}

MAX_PODS = 90

function move()
	return {
		{map = "0,0",custom = roulottes},
		{map = "-25,12", gather = true, changeMap = "left"},
		{map = "-26,12", gather = true, changeMap = "left"},
		{map = "-27,12", gather = true, changeMap = "top"},
		{map = "-27,11", gather = true, changeMap = "right"},
		{map = "-26,11", gather = true, changeMap = "right"},
		{map = "-25,11", gather = true, changeMap = "top"},
		{map = "-25,10", gather = true, changeMap = "top"},
		{map = "-25,9", gather = true, changeMap = "right"},
		{map = "-24,9", gather = true, changeMap = "top"},
		{map = "-24,8", gather = true, changeMap = "left"},
		{map = "-25,8", gather = true, changeMap = "left"},
		{map = "-26,8", gather = true, changeMap = "top"},
		{map = "-26,7", gather = true, changeMap = "left"},
		{map = "-27,7", gather = true, changeMap = "top"},
		{map = "-27,6", gather = true, changeMap = "right"},
		{map = "-26,6", gather = true, changeMap = "right"},
		{map = "-25,6", gather = true, changeMap = "right"},
		{map = "-24,6", gather = true, changeMap = "right"},
		{map = "-23,6", gather = true, changeMap = "top"},
		{map = "-25,5", gather = true, changeMap = "left"},
		{map = "-24,5", gather = true, changeMap = "left"},
		{map = "-23,5", gather = true, changeMap = "left"},
		{map = "-26,5", gather = true, changeMap = "top"},
		{map = "-26,4", gather = true, changeMap = "left"},
		{map = "-27,4", gather = true, changeMap = "top"},
		{map = "-26,3", gather = true, changeMap = "right"},
		{map = "-27,3", gather = true, changeMap = "right"},
		{map = "-25,3", gather = true, changeMap = "right"},
		{map = "-24,3", gather = true, changeMap = "top"},
		{map = "-24,2", gather = true, changeMap = "left"},
		{map = "-25,2", gather = true, changeMap = "left"},
		{map = "-26,2", gather = true, changeMap = "top"},
		{map = "-26,1", gather = true, changeMap = "right"},
		{map = "-25,1", gather = true, changeMap = "right"},
		{map = "-24,1", gather = true, changeMap = "top"},
		{map = "-24,0", gather = true, changeMap = "left"},
		{map = "-25,0", gather = true, changeMap = "left"},
		{map = "-26,0", gather = true, changeMap = "left"},
		{map = "-27,0", gather = true, changeMap = "left"},
		{map = "-28,0", gather = true, changeMap = "top"},
		{map = "-28,-1", gather = true, changeMap = "right"},
		{map = "-27,-1", gather = true, changeMap = "right"},
		{map = "-26,-1", gather = true, changeMap = "right"},
		{map = "-25,-1", gather = true, changeMap = "top"},
		{map = "-25,-2", gather = true, changeMap = "left"},
		{map = "-26,-2", gather = true, changeMap = "left"},
		{map = "-27,-2", gather = true, changeMap = "top"},
		{map = "-27,-3", gather = true, changeMap = "right"},
		{map = "-26,-3", gather = true, changeMap = "right"},
		{map = "-25,-3", gather = true, changeMap = "right"},
		{map = "-24,-3", gather = true, changeMap = "bottom"},
		{map = "-24,-2", gather = true, changeMap = "bottom"},	
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

function roulottes()
    global:delay(2500)
    map:changeMap("zaap(110,199,171967506)")
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
