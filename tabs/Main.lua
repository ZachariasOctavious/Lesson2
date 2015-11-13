-- LessonTwo

-- Created by: Zacharias Octavious 
-- Created on: Oct - 2015
-- Created for: ICS2O
-- This program calculates area of rectangle

-- Use this function to perform your initial setup
function setup()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    
    -- local variable 
    local widthOfRectangle = 100
    local lengthOfRectangle = 200
    local area
    
    background(0, 133, 255, 255)

    stroke(0, 255, 0, 255)
    fill(255, 0, 0, 255)
    fontSize(48)
    font("Copperplate-Bold")
    textMode(CORNER)
    pushStyle()
    
    rect(100, 100, lengthOfRectangle, widthOfRectangle)
    area = lengthOfRectangle * widthOfRectangle
   
    text("The area is " .. area, 250, 50)
    
end

