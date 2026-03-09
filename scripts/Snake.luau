--!strict

local Food = require("./Food")
local Map = require("./Map")

local Snake = {}

local snake = { { 0, 0 } }
local directionX = 1
local directionY = 0

function Snake.init()
	snake = { { 0, 0 } }
	directionX = 1
	directionY = 0
end

function Snake.changeDirection(dx: number, dy: number)
	if directionX ~= -dx and directionY ~= -dy then
		directionX = dx
		directionY = dy
	end
end

local function hasBody(x, y)
	for i = 2, #snake - 1 do
		local body = snake[i]
		if body[1] == x and body[2] == y then
			return true
		end
	end
	return false
end

function Snake.tick(): boolean
	local head = snake[1]
	local headNextX = head[1] + directionX
	local headNextY = head[2] + directionY

	if not Map.isInBound(headNextX, headNextY) or hasBody(headNextX, headNextY) then
		return false
	end

	if Food.at(headNextX, headNextY) then
		Food.ate()

		table.insert(snake, { head[1], head[2] })
	end

	if snake[2] then
		local tail = snake[#snake]
		tail[1] = head[1]
		tail[2] = head[2]
		table.insert(snake, 2, tail)
		table.remove(snake, #snake)
	end
	snake[1][1] = headNextX
	snake[1][2] = headNextY

	return true
end

function Snake.render()
	for _, body in ipairs(snake) do
		gdt.VideoChip0:DrawRect(
			vec2(body[1] * Map.cellWidth, body[2] * Map.cellHeight),
			vec2((body[1] + 1) * Map.cellWidth - 1, (body[2] + 1) * Map.cellHeight - 1),
			color.yellow
		)
	end
end

return Snake
