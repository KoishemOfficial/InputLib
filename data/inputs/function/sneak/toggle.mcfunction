execute if entity @s[tag=inputs.sneak_lock] run return run tag @s remove inputs.sneak_lock
execute if entity @s[tag=!inputs.sneak_lock] run return run tag @s add inputs.sneak_lock
