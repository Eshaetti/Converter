ELEMENTS_TO_GATHER = {108}

MAX_PODS = 95

function move()
	return {
{map = "0,0", custom = pandala},
{map = "207619076", changeMap = "436" },
{map = "206307842", gather = true, changeMap = "bottom"},
{map = "20,-28", gather = true, changeMap = "bottom"},
{map = "20,-27", gather = true, changeMap = "bottom"},
{map = "20,-26", gather = true, changeMap = "right"},
{map = "21,-26", gather = true, changeMap = "top"},
{map = "21,-27", gather = true, changeMap = "right"},
{map = "22,-27", gather = true, changeMap = "right"},
{map = "23,-27", gather = true, changeMap = "top"},
{map = "23,-28", gather = true, changeMap = "right"},
{map = "24,-28", gather = true, changeMap = "right"},
{map = "24,-29", gather = true, changeMap = "top"},
{map = "24,-30", gather = true, changeMap = "top"},
{map = "24,-31", gather = true, changeMap = "right"},
{map = "24,-32", gather = true, changeMap = "top"},
{map = "24,-33", gather = true, changeMap = "top"},
{map = "24,-34", gather = true, changeMap = "right"},
{map = "25,-34", gather = true, changeMap = "bottom"},
{map = "25,-33", gather = true, changeMap = "bottom"},
{map = "25,-32", gather = true, changeMap = "right"},
{map = "26,-32", gather = true, changeMap = "bottom"},
{map = "25,-31", gather = true, changeMap = "top"},
{map = "25,-30", gather = true, changeMap = "left"},
{map = "25,-29", gather = true, changeMap = "top"},
{map = "25,-28", gather = true, changeMap = "top"},
{map = "26,-28", gather = true, changeMap = "top"},
{map = "26,-29", gather = true, changeMap = "right"},
{map = "27,-29", gather = true, changeMap = "bottom"},
{map = "27,-30", gather = true, changeMap = "bottom"},
{map = "26,-31", gather = true, changeMap = "right"},
{map = "27,-31", gather = true, changeMap = "bottom"},
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
