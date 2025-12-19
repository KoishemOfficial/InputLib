execute if entity @s[tag=inputs.slot5_lock] run return run tag @s remove inputs.slot5_lock
execute if entity @s[tag=!inputs.slot5_lock] run return run tag @s add inputs.slot5_lock
