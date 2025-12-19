execute if entity @s[tag=inputs.jump_lock] run return run tag @s remove inputs.jump_lock
execute if entity @s[tag=!inputs.jump_lock] run return run tag @s add inputs.jump_lock
