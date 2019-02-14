-------------------------------------------------------------------------------------------------
--
-- 
-- 
-------------------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 255, 255, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "MyAssets/CWC.jpg", 500, 500 )
image.x = 155
image.y = 255

local myText = display.newText( "Samuel Garza Quinones", 160, -20, native.systemFont, 16 )

myText:setFillColor( 1, 0, 0 )