
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world1 = display.newImageRect( "world.png", 150, 150 )
world1.x = display.contentCenterX
world1.y = display.contentHeight * 0.25

local world2 = display.newImageRect( "world.png", 150, 150 )
world2.x = display.contentCenterX
world2.y = display.contentHeight * 0.75

local msgText1 = display.newText( "Hello World !", 160, 240, native.systemFont, 32 )

local msgText2 = display.newText( "Hello World !", 160, 270, native.systemFont, 32 )

