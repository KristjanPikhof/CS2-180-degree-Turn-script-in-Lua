-- To turn 180 degrees in your game, you must determine how many pixels your mouse needs to move.
-- This number varies based on game settings, your mouse's DPI, and your in-game sensitivity.
-- For instance, with a 1080p screen at 1440x1080 resolution, 1600 DPI and 0.32 sensitivity,
-- the correct distance is 25568 pixels. Adjust this number to fit your setup.
local distance_to_turn_180 = 25568

function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then
        MoveMouseRelative(distance_to_turn_180, 0)
    end
end