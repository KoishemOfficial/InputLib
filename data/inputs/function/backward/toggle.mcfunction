execute if entity @s[tag=inputs.backward_lock] run return run tag @s remove inputs.backward_lock
execute if entity @s[tag=!inputs.backward_lock] run return run tag @s add inputs.backward_lock
