
MAX_MONSTERS = 8
MIN_MONSTERS = 1

MAX_PODS = 90


function move()
	return {
		{map = "10,9", fight = true, changeMap = "bottom|right"},
		{map = "11,9", fight = true, changeMap = "bottom|left"},
		{map = "8,10", fight = true, changeMap = "bottom|right"},
		{map = "12,11", fight = true, changeMap = "top|left"},
		{map = "12,10", fight = true, changeMap = "bottom|left"},
		{map = "11,11", fight = true, changeMap = "top|left|right"},
		{map = "10,11", fight = true, changeMap = "top|left|right"},
		{map = "9,11", fight = true, changeMap = "top|left|right"},
		{map = "8,11", fight = true, changeMap = "top|right"},
		{map = "9,10", fight = true, changeMap = "bottom|left|right"},
		{map = "10,10", fight = true, changeMap = "top|bottom|left|right"},
		{map = "11,10", fight = true, changeMap = "top|bottom|left|right"},
		{map = "2,-2", changeMap = "bottom"},
		{map = "2,-1", changeMap = "bottom"},
		{map = "2,0", changeMap = "bottom"},
		{map = "2,1", changeMap = "bottom"},
		{map = "2,2", changeMap = "bottom"},
		{map = "2,3", changeMap = "right"},
		{map = "3,3", changeMap = "right"},
		{map = "4,3", changeMap = "right"},
		{map = "5,3", changeMap = "bottom"},
		{map = "5,4", changeMap = "bottom"},
		{map = "5,5", changeMap = "bottom"},
		{map = "5,6", changeMap = "bottom"},
		{map = "5,7", changeMap = "bottom"},
		{map = "5,8", changeMap = "bottom"},
		{map = "5,9", changeMap = "bottom"},
		{map = "5,10", changeMap = "right"},
		{map = "6,10", changeMap = "right"},
		{map = "7,10", changeMap = "right"},
	}
end

function bank()
	return {
		{map = "12,11", changeMap = "left"},
		{map = "12,10", changeMap = "left"},
		{map = "11,10", changeMap = "left"},
		{map = "11,11", changeMap = "left"},
		{map = "11,9", changeMap = "left"},
		{map = "10,9", changeMap = "left"},
		{map = "10,10", changeMap = "left"},
		{map = "10,11", changeMap = "left"},
		{map = "9,11", changeMap = "left"},
		{map = "9,10", changeMap = "left"},
		{map = "9,9", changeMap = "left"},
		{map = "8,11", changeMap = "top"},
		{map = "8,10", changeMap = "top"},
		{map = "8,9", changeMap = "top"},
		{map = "8,8", changeMap = "top"},
		{map = "8,7", changeMap = "top"},
		{map = "8,6", changeMap = "top"},
		{map = "8,5", changeMap = "top"},
		{map = "8,4", changeMap = "top"},
		{map = "8,3", changeMap = "left"},
		{map = "7,3", changeMap = "left"},
		{map = "6,3", changeMap = "left"},
		{map = "5,3", changeMap = "left"},
		{map = "4,3", changeMap = "left"},
		{map = "3,3", changeMap = "left"},
		{map = "2,3", changeMap = "top"},
		{map = "2,2", changeMap = "top"},
		{map = "2,1", changeMap = "top"},
		{map = "2,0", changeMap = "top"},
		{map = "2,-1", changeMap = "top"},
	}
end


function phenix()
	return {
	}
end
