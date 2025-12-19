execute if entity @s[tag=inputs.slot0_lock] run return run tag @s remove inputs.slot0_lock
execute if entity @s[tag=!inputs.slot0_lock] run return run tag @s add inputs.slot0_lock
