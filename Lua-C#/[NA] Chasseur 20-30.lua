
AUTO_DELETE = {}

MAX_MONSTERS = 4
MIN_MONSTERS = 1

MAX_PODS = 90


function move()
	return {
		{map = "5,-18", changeMap = "left"},
		{map = "4,-18", changeMap = "top"},
		{map = "4,-19", changeMap = "top"},
		{map = "4,-20", changeMap = "top"},
		{map = "4,-21", changeMap = "top"},
		{map = "4,-22", changeMap = "right"},
		{map = "5,-22", changeMap = "right"},
		{map = "6,-22", changeMap = "right"},
		{map = "7,-22", changeMap = "right"},
		{map = "8,-22", changeMap = "right"},
		{map = "9,-22", changeMap = "top"},
		{map = "9,-23", changeMap = "top"},
		{map = "9,-24", changeMap = "top"},
		{map = "9,-25", fight = true, changeMap = "left"},
		{map = "8,-25", fight = true, changeMap = "top"},
		{map = "8,-26", fight = true, changeMap = "top"},
		{map = "8,-27", fight = true, changeMap = "top"},
		{map = "8,-28", fight = true, changeMap = "top"},
		{map = "8,-29", fight = true, changeMap = "right"},
		{map = "9,-29", fight = true, changeMap = "bottom"},
		{map = "9,-28", fight = true, changeMap = "bottom"},
		{map = "9,-27", fight = true, changeMap = "bottom"},
		{map = "9,-26", fight = true, changeMap = "right"},
		{map = "10,-26", fight = true, changeMap = "bottom"},
		{map = "10,-25", fight = true, changeMap = "bottom"},
		{map = "10,-24", fight = true, changeMap = "bottom"},
		{map = "10,-23", fight = true, changeMap = "bottom"},
		{map = "10,-22", fight = true, changeMap = "right"},
		{map = "11,-22", fight = true, changeMap = "right"},
		{map = "12,-22", fight = true, changeMap = "top"},
		{map = "12,-23", fight = true, changeMap = "left"},
		{map = "11,-23", fight = true, changeMap = "top"},
		{map = "11,-24", fight = true, changeMap = "right"},
		{map = "12,-24", fight = true, changeMap = "top"},
		{map = "12,-25", fight = true, changeMap = "left"},
		{map = "11,-25", fight = true, changeMap = "top"},
		{map = "11,-26", fight = true, changeMap = "right"},
		{map = "12,-26", fight = true, changeMap = "top"},
		{map = "12,-27", fight = true, changeMap = "top"},
		{map = "12,-28", fight = true, changeMap = "left"},
		{map = "11,-28", fight = true, changeMap = "bottom"},
		{map = "11,-27", fight = true, changeMap = "left"},
		{map = "10,-27", fight = true, changeMap = "top"},
		{map = "10,-28", fight = true, changeMap = "top"},
		{map = "10,-29", fight = true, changeMap = "left"},
	}
end

function bank()
	return {
		{map = "9,-29", changeMap = "bottom"},
		{map = "9,-28", changeMap = "bottom"},
		{map = "9,-27", changeMap = "bottom"},
		{map = "9,-26", changeMap = "bottom"},
		{map = "9,-25", changeMap = "bottom"},
		{map = "9,-24", changeMap = "bottom"},
		{map = "9,-23", changeMap = "bottom"},
		{map = "8,-29", changeMap = "right"},
		{map = "8,-28", changeMap = "right"},
		{map = "8,-27", changeMap = "right"},
		{map = "8,-26", changeMap = "right"},
		{map = "8,-25", changeMap = "right"},
		{map = "10,-29", changeMap = "left"},
		{map = "10,-28", changeMap = "left"},
		{map = "11,-28", changeMap = "left"},
		{map = "12,-28", changeMap = "left"},
		{map = "12,-27", changeMap = "left"},
		{map = "11,-27", changeMap = "left"},
		{map = "10,-27", changeMap = "left"},
		{map = "10,-26", changeMap = "left"},
		{map = "11,-26", changeMap = "left"},
		{map = "12,-26", changeMap = "left"},
		{map = "10,-22", changeMap = "top"},
		{map = "10,-23", changeMap = "top"},
		{map = "10,-24", changeMap = "top"},
		{map = "10,-25", changeMap = "top"},
		{map = "11,-22", changeMap = "top"},
		{map = "11,-23", changeMap = "top"},
		{map = "11,-24", changeMap = "top"},
		{map = "11,-25", changeMap = "top"},
		{map = "12,-22", changeMap = "top"},
		{map = "12,-23", changeMap = "top"},
		{map = "12,-24", changeMap = "top"},
		{map = "12,-25", changeMap = "top"},
		{map = "9,-22", changeMap = "left"},
		{map = "8,-22", changeMap = "left"},
		{map = "7,-22", changeMap = "left"},
		{map = "6,-22", changeMap = "left"},
		{map = "5,-22", changeMap = "left"},
		{map = "4,-22", changeMap = "bottom"},
		{map = "4,-21", changeMap = "bottom"},
		{map = "4,-20", changeMap = "bottom"},
		{map = "4,-19", changeMap = "bottom"},
	}
end
