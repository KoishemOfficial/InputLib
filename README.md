# InputLib 1.21.11

### A simple datapack created for player input detection

Works for WASD, Space, Shift, Left CTRL and hotbar 0-8 slots

### Available Inputs
You can detect the following inputs using `inputs:<key>`:
* **WASD:** `forward`, `back`, `left`, `right`
* **Actions:** `jump`, `sneak`, `sprint`
* **Hotbar:** `slot_0` through `slot_8`

### Commands

All commands should be run `as` the player you want to detect inputs from!
```bash
# Forward input -once- detection
execute as @p if function inputs:forward/once run say I'm sending singular W's

# Forward input -tick- detection
execute as @p if function inputs:forward/tick run say I'm spamming W
```
You can lock and unlock certain input detections for certain players!
```bash
# @p won't detect forward input now!
execute as @p run function inputs:forward/lock
```

There's a built in on/off toggle feature
```bash
# Locked inputs get unlocked and vice versa
execute as @p run function inputs:forward/toggle
```

To monitor your input status, run the debug function
```bash
# Monitoring via title @s actionbar
execute as @p run function inputs:debug
```

### Bottlenecks

> [!WARNING]
> The only performance bottleneck is one looping @a selector call. Removing it will break `once` functions!

> [!IMPORTANT]
> Subtick Logic: The once detection resets at the end of the tick. This means only the first call to a once function in your logic will return true. Subsequent calls within the same function will fail.

```bash
# The first forward/once call will trigger successfully
execute as @p if function inputs:forward/once run say First W check

# All the other ones, however, will be ignored.
execute as @p if function inputs:forward/once run say Second W check ain't workin' :(
execute as @p if function inputs:forward/once run say This one as well
```