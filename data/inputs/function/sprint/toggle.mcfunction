execute if entity @s[tag=inputs.sprint_lock] run return run tag @s remove inputs.sprint_lock
execute if entity @s[tag=!inputs.sprint_lock] run return run tag @s add inputs.sprint_lock
