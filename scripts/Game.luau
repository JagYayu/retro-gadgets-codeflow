--!strict

local Food = require("./Food")
local Map = require("./Map")
local Snake = require("./Snake")
local Utils = require("./folder/Utils")

local init = true
local tickTime = Utils.cpu.Time + 1 / 3

function update()
	if init then
		Snake.init()
		Food.init()
		Map.init()

		init = false
	end

	if Utils.dpad.X ~= 0 then
		Snake.changeDirection(Utils.dpad.X / math.abs(Utils.dpad.X), 0)
	elseif Utils.dpad.Y ~= 0 then
		Snake.changeDirection(0, -Utils.dpad.Y / math.abs(Utils.dpad.Y))
	end

	if Utils.cpu.Time >= tickTime then
		if not Snake.tick() then
			init = true
		end

		tickTime = Utils.cpu.Time + 1 / 3
	end

	Utils.vc:Clear(color.black)
	Map.render()
	Food.render()
	Snake.render()
end
