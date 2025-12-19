execute if entity @s[tag=inputs.slot3_lock] run return run tag @s remove inputs.slot3_lock
execute if entity @s[tag=!inputs.slot3_lock] run return run tag @s add inputs.slot3_lock
