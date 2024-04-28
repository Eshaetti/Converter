
MAX_MONSTERS = 8
MIN_MONSTERS = 1

MAX_PODS = 90


function move()
	return {
		{map = "14,25", changeMap = "left"},
		{map = "13,25", changeMap = "bottom"},
		{map = "13,26", changeMap = "left"},
		{map = "12,26", changeMap = "bottom"},
		{map = "12,27", changeMap = "right"},
		{map = "13,27", changeMap = "bottom"},
		{map = "13,28", changeMap = "right"},
		{map = "14,28", changeMap = "bottom"},
		{map = "14,29", changeMap = "left"},
		{map = "13,29", changeMap = "left"},
		{map = "12,29", changeMap = "left"},
		{map = "9,28", fight = true, changeMap = "right"},
		{map = "11,28", fight = true, changeMap = "bottom|left"},
		{map = "11,29", fight = true, changeMap = "top|bottom|left"},
		{map = "11,30", fight = true, changeMap = "top"},
		{map = "10,28", fight = true, changeMap = "bottom|left|right"},
		{map = "10,29", fight = true, changeMap = "top|bottom|left|right"},
		{map = "9,29", fight = true, changeMap = "bottom|left|right"},
		{map = "7,29", fight = true, changeMap = "bottom|left|right"},
		{map = "8,29", fight = true, changeMap = "bottom|left|right"},
		{map = "6,29", fight = true, changeMap = "bottom|right"},
		{map = "6,31", fight = true, changeMap = "top|right"},
		{map = "8,31", fight = true, changeMap = "top|left"},
		{map = "9,30", fight = true, changeMap = "top|left|right"},
		{map = "10,30", fight = true, changeMap = "top|left"},
		{map = "8,30", fight = true, changeMap = "top|bottom|left|right"},
		{map = "7,30", fight = true, changeMap = "top|bottom|left|right"},
		{map = "6,30", fight = true, changeMap = "top|bottom|right"},
		{map = "7,31", fight = true, changeMap = "top|left|right"},
	}
end

function bank()
	return {
		{map = "12,29", changeMap = "right"},
		{map = "13,29", changeMap = "right"},
		{map = "14,29", changeMap = "top"},
		{map = "14,28", changeMap = "left"},
		{map = "13,28", changeMap = "top"},
		{map = "13,27", changeMap = "left"},
		{map = "12,27", changeMap = "top"},
		{map = "12,26", changeMap = "right"},
		{map = "13,26", changeMap = "top"},
		{map = "13,25", changeMap = "right"},
		{map = "9,28", changeMap = "right"},
		{map = "10,28", changeMap = "bottom"},
		{map = "11,28", changeMap = "bottom"},
		{map = "11,30", changeMap = "top"},
		{map = "10,30", changeMap = "top"},
		{map = "9,30", changeMap = "top"},
		{map = "8,30", changeMap = "top"},
		{map = "8,31", changeMap = "top"},
		{map = "7,31", changeMap = "top"},
		{map = "7,30", changeMap = "top"},
		{map = "6,31", changeMap = "top"},
		{map = "6,30", changeMap = "top"},
		{map = "6,29", changeMap = "right"},
		{map = "7,29", changeMap = "right"},
		{map = "8,29", changeMap = "right"},
		{map = "9,29", changeMap = "right"},
		{map = "10,29", changeMap = "right"},
		{map = "11,29", changeMap = "right"},
	}
end

