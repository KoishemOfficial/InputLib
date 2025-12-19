execute if entity @s[tag=inputs.left_lock] run return run tag @s remove inputs.left_lock
execute if entity @s[tag=!inputs.left_lock] run return run tag @s add inputs.left_lock
