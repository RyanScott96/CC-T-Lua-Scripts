local turtle = require("turtle")

function turtle.forward(num)
	for i=num, 0, -1 do
		turtle.forward()
	end
end