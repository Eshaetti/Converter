
MAX_MONSTERS = 8
MIN_MONSTERS = 1

MAX_PODS = 90


function move()
	return {
		{map = "1,-33", fight = true, changeMap = "top"},
		{map = "1,-34", fight = true, changeMap = "left"},
		{map = "0,-34", fight = true, changeMap = "bottom"},
		{map = "0,-33", fight = true, changeMap = "left"},
		{map = "-1,-33", fight = true, changeMap = "bottom"},
		{map = "-1,-32", fight = true, changeMap = "left"},
		{map = "-2,-32", fight = true, changeMap = "bottom"},
		{map = "-2,-31", fight = true, changeMap = "bottom"},
		{map = "-2,-30", fight = true, changeMap = "right"},
		{map = "-1,-30", fight = true, changeMap = "bottom"},
		{map = "-1,-29", fight = true, changeMap = "right"},
		{map = "0,-29", fight = true, changeMap = "right"},
		{map = "1,-29", fight = true, changeMap = "top"},
		{map = "1,-30", fight = true, changeMap = "top"},
		{map = "1,-31", fight = true, changeMap = "right"},
		{map = "2,-31", fight = true, changeMap = "top"},
		{map = "1,-32", changeMap = "top|left"},
		{map = "0,-32", fight = true, changeMap = "bottom"},
		{map = "0,-31", fight = true, changeMap = "top|bottom|left|right"},
		{map = "0,-30", fight = true, changeMap = "top|bottom|left|right"},
		{map = "-1,-31", fight = true, changeMap = "top|bottom|left|right"},
		{map = "2,-32", fight = true, changeMap = "right"},
		{map = "3,-32", fight = true, changeMap = "top"},
		{map = "3,-33", fight = true, changeMap = "left"},
		{map = "2,-33", fight = true, changeMap = "left"},
		{map = "4,-18", changeMap = "top"},
		{map = "4,-19", changeMap = "top"},
		{map = "4,-20", changeMap = "top"},
		{map = "4,-21", changeMap = "top"},
		{map = "4,-22", changeMap = "top"},
		{map = "4,-23", changeMap = "top"},
		{map = "4,-24", changeMap = "top"},
		{map = "4,-25", changeMap = "top"},
		{map = "4,-26", changeMap = "right"},
		{map = "5,-26", changeMap = "top"},
		{map = "5,-27", changeMap = "top"},
		{map = "5,-28", changeMap = "top"},
		{map = "5,-29", changeMap = "top"},
		{map = "5,-30", changeMap = "top"},
		{map = "5,-31", changeMap = "left"},
		{map = "4,-31", changeMap = "top"},
		{map = "4,-32", changeMap = "left"},
	}
end

function bank()
	return {
		{map = "1,-32", changeMap = "right"},
		{map = "2,-32", changeMap = "right"},
		{map = "3,-32", changeMap = "right"},
		{map = "4,-32", changeMap = "bottom"},
		{map = "-2,-32", changeMap = "right"},
		{map = "-1,-32", changeMap = "right"},
		{map = "0,-32", changeMap = "right"},
		{map = "1,-29", changeMap = "top"},
		{map = "1,-30", changeMap = "top"},
		{map = "1,-31", changeMap = "top"},
		{map = "2,-31", changeMap = "top"},
		{map = "0,-29", changeMap = "top"},
		{map = "0,-30", changeMap = "top"},
		{map = "0,-31", changeMap = "top"},
		{map = "-1,-29", changeMap = "top"},
		{map = "-1,-30", changeMap = "top"},
		{map = "-1,-31", changeMap = "top"},
		{map = "-2,-30", changeMap = "top"},
		{map = "-2,-31", changeMap = "top"},
		{map = "-1,-33", changeMap = "bottom"},
		{map = "0,-34", changeMap = "bottom"},
		{map = "0,-33", changeMap = "bottom"},
		{map = "1,-34", changeMap = "bottom"},
		{map = "1,-33", changeMap = "bottom"},
		{map = "2,-33", changeMap = "bottom"},
		{map = "3,-33", changeMap = "bottom"},
		{map = "4,-31", changeMap = "right"},
		{map = "5,-31", changeMap = "bottom"},
		{map = "5,-30", changeMap = "bottom"},
		{map = "5,-29", changeMap = "bottom"},
		{map = "5,-28", changeMap = "bottom"},
		{map = "5,-27", changeMap = "bottom"},
		{map = "5,-26", changeMap = "left"},
		{map = "4,-26", changeMap = "bottom"},
		{map = "4,-25", changeMap = "bottom"},
		{map = "4,-24", changeMap = "bottom"},
		{map = "4,-23", changeMap = "bottom"},
		{map = "4,-22", changeMap = "bottom"},
		{map = "4,-21", changeMap = "bottom"},
		{map = "4,-20", changeMap = "bottom"},
		{map = "4,-19", changeMap = "bottom"},

	}
end

