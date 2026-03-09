--!strict

local Utils = require("./folder/Utils")

local Map = {}

Map.width = 8
Map.height = 8
Map.size = Map.width * Map.height
Map.cellWidth = Utils.vc.Width / Map.width
Map.cellHeight = Utils.vc.Height / Map.height

function Map.init() end

function Map.isInBound(x, y): boolean
	return x >= 0 and x < Map.width and y >= 0 and y < Map.height
end

function Map.render()
	local vc = gdt.VideoChip0

	-- for i =
end

return Map
