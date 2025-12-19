# InputLib 1.21.11

## A simple datapack created for player input detection

Currently supports this input list:

- Forward (W)
- Left (A)
- Right (D)
- Backward (S)
- Jump (Space)
- Crouch (Shift)
- Sprint (Left CTRL)
- Hotbar slots (1-9)

> [!WARNING]
> The only performance drawback is one tick @a selector call. Removing it will break inputs:<id>/once functions!

> [!IMPORTANT]
> Also has one limitation: Only one inputs:<id>/once call can be made per function. Using multiple calls will result in only one function call, others will be ignored.

# Commands

All the commands should be executed "as".

- ### function inputs:\<input>/once
    - Detects single key presses.

- ### function inputs:\<input>/tick
    - Detects keys held down.

- ### function inputs:\<input>/lock
    - Locks input detection for a certain player/group.

- ### function inputs:\<input>/unlock
    - Unlocks input detection for a certain player/group.

- ### function inputs:\<input>/toggle
    - Toggles input detection lock from true to false and vice versa.

- ### function inputs:debug
    - Displays input locks and presses via title actionbar. Not a multiplayer feature.