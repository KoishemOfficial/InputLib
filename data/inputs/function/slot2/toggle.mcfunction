execute if entity @s[tag=inputs.slot2_lock] run return run tag @s remove inputs.slot2_lock
execute if entity @s[tag=!inputs.slot2_lock] run return run tag @s add inputs.slot2_lock
