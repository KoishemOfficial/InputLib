execute if entity @s[tag=inputs.slot1_lock] run return run tag @s remove inputs.slot1_lock
execute if entity @s[tag=!inputs.slot1_lock] run return run tag @s add inputs.slot1_lock
