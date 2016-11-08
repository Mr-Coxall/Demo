-- Demo of moving sprite

local positionOfShip = vec2(WIDTH/2, HEIGHT/2)

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function touched(touch)

    -- Do your touching here
    positionOfShip = touch
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    sprite("SpaceCute:Beetle Ship", positionOfShip.x, positionOfShip.y)
end