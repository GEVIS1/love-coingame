function love.draw()
    x, y = love.graphics.getDimensions()
    x = x / 2
    y = y / 2

    if (size == nil) then
        size = 10
        color = {0.1, 0.1, 0.1}
    else
        size = size + 10

        for channel=1,2,3 do
            color[channel] = color[channel] + 0.1 
        end
    end

    

    love.graphics.setColor(color)
    love.graphics.print("Hello World", 400, 300)
    love.graphics.circle("fill", x, y, size)
end