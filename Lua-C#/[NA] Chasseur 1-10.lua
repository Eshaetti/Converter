
MAX_MONSTERS = 3
MIN_MONSTERS = 1

MAX_PODS = 90


function move()
	return {
		{map = "-2,-3", fight = true, changeMap = "right"},
		{map = "-1,-3", fight = true, changeMap = "top|right"},
		{map = "-1,-4", fight = true, changeMap = "top|right"},
		{map = "-1,-5", fight = true, changeMap = "bottom|right"},
		{map = "0,-5", fight = true, changeMap = "bottom|left"},
		{map = "0,-4", fight = true, changeMap = "top|left|right"},
		{map = "0,-3", fight = true, changeMap = "top|left|right"},
		{map = "1,-3", fight = true, changeMap = "top|left|right"},
		{map = "2,-3", fight = true, changeMap = "top|left"},
		{map = "1,-4", fight = true, changeMap = "top|bottom|left|right"},
		{map = "2,-4", fight = true, changeMap = "top|bottom|left|right"},
		{map = "2,-5", fight = true, changeMap = "bottom|left"},
		{map = "1,-5", fight = true, changeMap = "bottom|right"},
		{map = "3,-4", fight = true, changeMap = "left"},
	}
end

function bank()
	return {
	}
end


function phenix()
	return {
	}
end
