# Quick 180 Turn for CS2 🔄

Struggle with 180-degree turns on low sensitivity? This Lua script for Logitech G HUB helps you turn on a dime with a single button press!

## Setup 🛠

1. Save the following Lua script as `180TurnScript.lua`:

    ```lua
    local pixels_to_turn_180 = 25568 -- Change based on your setup.

    function OnEvent(event, arg)
        if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then
            MoveMouseRelative(pixels_to_turn_180, 0)
        end
    end
    ```

2. Open Logitech G HUB, navigate to scripting, and load `180TurnScript.lua`.
3. Assign the script to your desired mouse button (default is button 5).

## Note 📝

Remember to adjust `pixels_to_turn_180` for your DPI, resolution, and sensitivity. 

## Disclaimer ⚠️

Use at your own risk, especially in competitive play, and respect game policies!

Happy turning! 🎮
