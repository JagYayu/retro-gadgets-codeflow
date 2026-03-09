--!strict

local Map = require("./Map")

local Food = {}

local foodX = math.floor(Map.width / 2)
local foodY = math.floor(Map.height / 2)

function Food.init()
	foodX = 4
	foodY = 4
end

function Food.at(x, y): boolean
	return foodX == x and foodY == y
end

function Food.ate()
	foodX = math.random(1, Map.width) - 1
	foodY = math.random(1, Map.height) - 1
end

function Food.render()
	gdt.VideoChip0:DrawCircle(
		vec2((foodX + 0.5) * Map.cellWidth, (foodY + 0.5) * Map.cellHeight),
		math.min(Map.cellWidth, Map.cellHeight) * 0.375,
		color.red
	)
end

return Food
