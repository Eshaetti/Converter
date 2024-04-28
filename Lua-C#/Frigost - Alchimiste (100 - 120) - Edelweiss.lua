ELEMENTS_TO_GATHER = {61}

MAX_PODS = 95

function move()
	return {
		{map = "0,0", custom = frigost},
		{map = "-78,-41", gather = true, changeMap = "left"},
		{map = "-79,-41", gather = true, changeMap = "left"},
		{map = "-80,-41", gather = true, changeMap = "left"},
		{map = "-81,-41", gather = true, changeMap = "left"},
		{map = "-82,-41", gather = true, changeMap = "top"},
		{map = "-82,-42", gather = true, changeMap = "top"},
		{map = "-82,-43", gather = true, changeMap = "right"},
		{map = "-81,-43", gather = true, changeMap = "top"},
		{map = "-81,-44", gather = true, changeMap = "left"},
		{map = "-82,-44", gather = true, changeMap = "left"},
		{map = "-83,-44", gather = true, changeMap = "left"},
		{map = "-84,-44", gather = true, changeMap = "left"},
		{map = "-85,-44", gather = true, changeMap = "top"},
		{map = "-85,-45", gather = true, changeMap = "top"},
		{map = "-85,-46", gather = true, changeMap = "top"},
		{map = "-85,-47", gather = true, changeMap = "right"},
		{map = "-84,-47", gather = true, changeMap = "right"},
		{map = "-83,-47", gather = true, changeMap = "right"},
		{map = "-82,-47", gather = true, changeMap = "top"},
		{map = "-82,-48", gather = true, changeMap = "right"},
		{map = "-81,-48", gather = true, changeMap = "right"},
		{map = "-80,-48", gather = true, changeMap = "right"},
		{map = "-79,-48", gather = true, changeMap = "bottom"},
		{map = "-79,-47", gather = true, changeMap = "right"},
		{map = "-78,-47", gather = true, changeMap = "right"},
		{map = "-77,-47", gather = true, changeMap = "right"},
		{map = "-76,-47", gather = true, changeMap = "right"},
		{map = "-75,-47", gather = true, changeMap = "right"},
		{map = "-74,-47", gather = true, changeMap = "right"},
		{map = "-73,-47", gather = true, changeMap = "top"},
		{map = "-73,-48", gather = true, changeMap = "top"},
		{map = "-73,-49", gather = true, changeMap = "top"},
		{map = "-73,-50", gather = true, changeMap = "top"},
		{map = "-73,-51", gather = true, changeMap = "top"},
		{map = "-73,-52", gather = true, changeMap = "top"},
		{map = "-73,-53", gather = true, changeMap = "right"},
		{map = "-72,-53", gather = true, changeMap = "right"},
		{map = "-70,-56", gather = true, changeMap = "right"},
		{map = "-69,-56", gather = true, changeMap = "right"},
		{map = "-68,-56", gather = true, changeMap = "right"},
		{map = "-67,-56", gather = true, changeMap = "top"},
		{map = "-67,-57", gather = true, changeMap = "top"},
		{map = "-67,-58", gather = true, changeMap = "top"},
		{map = "-67,-59", gather = true, changeMap = "right"},
		{map = "-66,-59", gather = true, changeMap = "right"},
		{map = "-65,-59", gather = true, changeMap = "right"},
		{map = "-64,-59", gather = true, changeMap = "right"},
		{map = "-63,-59", gather = true, changeMap = "top"},
		{map = "-63,-60", gather = true, changeMap = "right"},
		{map = "-62,-60", gather = true, changeMap = "right"},
		{map = "-61,-60", gather = true, changeMap = "right"},
		{map = "-60,-60", gather = true, changeMap = "top"},
		{map = "-60,-61", gather = true, changeMap = "top"},
		{map = "-60,-62", gather = true, changeMap = "top"},
		{map = "-60,-63", gather = true, changeMap = "right"},
		{map = "-59,-63", gather = true, changeMap = "top"},
		{map = "-59,-64", gather = true, changeMap = "top"},
		{map = "-59,-65", gather = true, changeMap = "top"},
		{map = "-59,-66", gather = true, changeMap = "right"},
		{map = "-58,-66", gather = true, changeMap = "right"},
		{map = "-57,-66", gather = true, changeMap = "bottom"},
		{map = "-57,-65", gather = true, changeMap = "bottom"},
		{map = "-57,-64", gather = true, changeMap = "bottom"},
		{map = "-57,-63", gather = true, changeMap = "left"},
		{map = "-58,-63", gather = true, changeMap = "bottom"},
		{map = "-58,-62", gather = true, changeMap = "bottom"},
		{map = "-58,-61", gather = true, changeMap = "bottom"},
		{map = "-58,-60", gather = true, changeMap = "right"},
		{map = "-57,-60", gather = true, changeMap = "right"},
		{map = "-56,-60", gather = true, changeMap = "right"},
		{map = "-55,-60", gather = true, changeMap = "bottom"},
		{map = "-55,-59", gather = true, changeMap = "left"},
		{map = "-56,-59", gather = true, changeMap = "left"},
		{map = "-57,-59", gather = true, changeMap = "bottom"},
		{map = "-57,-58", gather = true, changeMap = "bottom"},
		{map = "-57,-57", gather = true, changeMap = "left"},
		{map = "-58,-57", gather = true, changeMap = "bottom"},
		{map = "-58,-56", gather = true, changeMap = "left"},
		{map = "-59,-56", gather = true, changeMap = "left"},
		{map = "-60,-56", gather = true, changeMap = "bottom"},
		{map = "-60,-55", gather = true, changeMap = "bottom"},
		{map = "-60,-54", gather = true, changeMap = "bottom"},
		{map = "-60,-53", gather = true, changeMap = "bottom"},
		{map = "-60,-52", gather = true, changeMap = "bottom"},
		{map = "-60,-51", gather = true, changeMap = "left"},
		{map = "-61,-51", gather = true, changeMap = "bottom"},
		{map = "-71,-55", gather = true, changeMap = "top"},
		{map = "-71,-56", gather = true, changeMap = "right"},
		{map = "-71,-54", gather = true, changeMap = "top"},
		{map = "-71,-53", gather = true, changeMap = "top"},	
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

function frigost()
	global:delay(2500)
	global:clickPosition(115,222,false)
	map:changeMap("zaap(303,206,54172969)")
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
