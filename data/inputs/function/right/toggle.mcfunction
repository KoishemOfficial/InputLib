execute if entity @s[tag=inputs.right_lock] run return run tag @s remove inputs.right_lock
execute if entity @s[tag=!inputs.right_lock] run return run tag @s add inputs.right_lock
