if not turtle then
	return error("Must be a turtle to use the Dig API.")
end

require("move")
local sides = require("sides")

function turtle.digRow(side, num)

	-- Orient turtle based on side
	if(side == sides.left) then
		turtle.turnLeft()
	elseif(side == sides.right) then
		turtle.turnRight()
	elseif(sides == sides.back) then
		turtle.turnAround()
	elseif(sides ~= sides.front) then
		return error("Invalid Side Argument.")
	end

	-- Dig num blocks
	for i = 1, num, 1 do
		turtle.dig()
		turtle.forward()
	end
end

function turtle.digColumn(side, num)
	if(side == sides.up) then
		for i = 2, num, 1 do
			turtle.digUp()
			turtle.up()
		end
	elseif(side == sides.up) then
		for i = 2, num, 1 do
			turtle.digUp()
			turtle.up()
		end
	else
		return error("Invalid Side Argument.")
	end
end