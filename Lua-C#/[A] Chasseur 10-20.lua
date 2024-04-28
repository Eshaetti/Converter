
MAX_MONSTERS = 8
MIN_MONSTERS = 1

MAX_PODS = 90


function move()
	return {
		{map = "13,26", changeMap = "right"},
		{map = "14,26", fight = true, changeMap = "right"},
		{map = "15,26", fight = true, changeMap = "right"},
		{map = "16,26", fight = true, changeMap = "right"},
		{map = "17,26", fight = true, changeMap = "top"},
		{map = "17,25", fight = true, changeMap = "right"},
		{map = "18,25", fight = true, changeMap = "right"},
		{map = "19,25", fight = true, changeMap = "right"},
		{map = "20,25", fight = true, changeMap = "top"},
		{map = "20,24", fight = true, changeMap = "left"},
		{map = "19,24", fight = true, changeMap = "left"},
		{map = "18,24", fight = true, changeMap = "left"},
		{map = "17,24", fight = true, changeMap = "left"},
		{map = "16,24", fight = true, changeMap = "left"},
		{map = "15,24", fight = true, changeMap = "bottom"},
		{map = "15,25", fight = true, changeMap = "bottom"},
		{map = "14,25", changeMap = "bottom"},
	}
end

function bank()
	return {
		{map = "14,26", changeMap = "top"},
		{map = "13,26", changeMap = "right"},
		{map = "15,24", changeMap = "bottom"},
		{map = "15,26", changeMap = "left"},
		{map = "16,26", changeMap = "left"},
		{map = "17,26", changeMap = "left"},
		{map = "17,25", changeMap = "bottom"},
		{map = "20,24", changeMap = "bottom"},
		{map = "19,24", changeMap = "left"},
		{map = "18,24", changeMap = "left"},
		{map = "17,24", changeMap = "left"},
		{map = "16,24", changeMap = "left"},
		{map = "20,25", changeMap = "left"},
		{map = "19,25", changeMap = "left"},
		{map = "18,25", changeMap = "left"},
		{map = "15,25", changeMap = "bottom"},
	}
end
