execute if entity @s[tag=inputs.forward_lock] run return run tag @s remove inputs.forward_lock
execute if entity @s[tag=!inputs.forward_lock] run return run tag @s add inputs.forward_lock
