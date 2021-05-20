if not turtle then
    return error("Only avialable for turtles.")
end

local tree = {}

function tree.cut(config)
    local z = 0
    turtle.select(config.log)
    while(turtle.compare()) do
        turtle.dig()
        turtle.select(config.leaf)
        if(turtle.compareUp()
            or not turtle.inspectUp()) then
            turtle.digUp()
            turtle.up()
            z = z + 1
        end
        turtle.select(config.log)
    end
    for _ = z, 0, -1 do
        turtle.down()
    end
end

function tree.plant(config)
    turtle.select(config.sapling)
    turtle.place()
end

return tree