
MAX_MONSTERS = 8
MIN_MONSTERS = 1

MAX_PODS = 90


function move()
	return {
		{map = "12,5", fight = true, changeMap = "bottom|right"},
		{map = "12,6", fight = true, changeMap = "top|bottom|right"},
		{map = "12,7", fight = true, changeMap = "top|bottom|right"},
		{map = "12,8", fight = true, changeMap = "top|bottom|right"},
		{map = "12,9", fight = true, changeMap = "top"},
		{map = "13,5", fight = true, changeMap = "bottom|left"},
		{map = "13,6", fight = true, changeMap = "top|bottom|left"},
		{map = "13,7", fight = true, changeMap = "top|bottom|left"},
		{map = "13,8", fight = true, changeMap = "top|left"},
		{map = "5,7", changeMap = "bottom"},
		{map = "5,8", changeMap = "bottom"},
		{map = "5,9", changeMap = "right"},
		{map = "6,9", changeMap = "right"},
		{map = "7,9", changeMap = "right"},
		{map = "8,9", changeMap = "right"},
		{map = "9,9", changeMap = "right"},
		{map = "10,9", changeMap = "right"},
		{map = "11,9", changeMap = "right"},
		{map = "2,-2", changeMap = "bottom"},
		{map = "2,-1", changeMap = "bottom"},
		{map = "2,0", changeMap = "bottom"},
		{map = "2,1", changeMap = "bottom"},
		{map = "2,2", changeMap = "bottom"},
		{map = "2,3", changeMap = "bottom"},
		{map = "2,4", changeMap = "bottom"},
		{map = "2,5", changeMap = "right"},
		{map = "3,5", changeMap = "right"},
		{map = "4,5", changeMap = "right"},
		{map = "5,5", changeMap = "right"},
		{map = "6,5", changeMap = "right"},
		{map = "7,5", changeMap = "bottom"},
		{map = "7,6", changeMap = "bottom"},
		{map = "7,7", changeMap = "bottom"},
		{map = "7,8", changeMap = "bottom"},
	}
end

function bank()
	return {
		{map = "12,9", changeMap = "top"},
		{map = "12,8", changeMap = "top"},
		{map = "12,7", changeMap = "top"},
		{map = "12,6", changeMap = "top"},
		{map = "12,5", changeMap = "left"},
		{map = "13,8", changeMap = "left"},
		{map = "13,7", changeMap = "left"},
		{map = "13,6", changeMap = "left"},
		{map = "13,5", changeMap = "left"},
		{map = "11,5", changeMap = "left"},
		{map = "10,5", changeMap = "left"},
		{map = "9,5", changeMap = "left"},
		{map = "8,5", changeMap = "left"},
		{map = "7,5", changeMap = "left"},
		{map = "6,5", changeMap = "left"},
		{map = "5,5", changeMap = "left"},
		{map = "4,5", changeMap = "left"},
		{map = "3,5", changeMap = "left"},
		{map = "2,5", changeMap = "top"},
		{map = "2,4", changeMap = "top"},
		{map = "2,3", changeMap = "top"},
		{map = "2,2", changeMap = "top"},
		{map = "2,1", changeMap = "top"},
		{map = "2,0", changeMap = "top"},
		{map = "2,-1", changeMap = "top"},
	}
end

