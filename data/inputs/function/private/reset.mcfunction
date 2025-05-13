execute unless entity @s[predicate=inputs:w_input] run scoreboard players set @s inputs.w_trigger 0
execute unless entity @s[predicate=inputs:a_input] run scoreboard players set @s inputs.a_trigger 0
execute unless entity @s[predicate=inputs:s_input] run scoreboard players set @s inputs.s_trigger 0
execute unless entity @s[predicate=inputs:d_input] run scoreboard players set @s inputs.d_trigger 0
execute unless entity @s[predicate=inputs:sprint_input] run scoreboard players set @s inputs.ctrl_trigger 0
execute unless entity @s[predicate=inputs:shift_input] run scoreboard players set @s inputs.shift_trigger 0
execute unless entity @s[predicate=inputs:space_input] run scoreboard players set @s inputs.space_trigger 0

execute if score @s inputs.load matches 1 run function inputs:lock/lock_all
execute if score @s inputs.load matches 1 run scoreboard players set @s inputs.load -1