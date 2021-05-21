if not turtle then
	return error("Must be a turtle to use the Move API.")
end

function turtle.go(num)
	for i=0,num,1 do
		turtle.forward()
	end
end

function turtle.goBack(num)
	for i = 1, num, 1 do
		turtle.back()
	end
end

function turtle.goRight(num)
	turtle.turnRight()
	turtle.go(num)
end

function turtle.goLeft(num)
	turtle.turnLeft()
	turtle.go(num)
end

function turtle.goUp(num)
	for i = 1, num, 1 do
		turtle.up()
	end
end

function turtle.goDown(num)
	for i = 1, num, 1 do
		turtle.down()
	end
end

function turtle.turnAround()
	turtle.turnRight()
	turtle.turnRight()
end