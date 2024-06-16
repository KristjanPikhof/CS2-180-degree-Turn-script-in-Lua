-- To turn 180 degrees in your game, you must determine how many pixels your mouse needs to move.
-- This number varies based on game settings, your mouse's DPI, and your in-game sensitivity.
-- For instance, with a 1080p screen at 1440x1080 resolution, 1600 DPI and 0.32 sensitivity,
-- the correct distance is 25568 pixels. Adjust this number to fit your setup.
-- You can set your desired turn in degrees, and the script will adjust the pixels accordingly.
local pixels_for_180 = 25568 -- Adjust this for a perfect 180 turn based on your DPI and sensitivity.
local desired_degrees = 180 -- Set your desired degrees turn 0-270 degrees.

-- Calculate the proportional distance for the desired turn
local pixels_to_turn = (pixels_for_180 / 180) * desired_degrees

function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then
        MoveMouseRelative(pixels_to_turn, 0)
    end
end
