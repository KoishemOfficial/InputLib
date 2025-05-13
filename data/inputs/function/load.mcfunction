# Startup
scoreboard objectives add inputs dummy
scoreboard objectives add inputs.load minecraft.custom:minecraft.leave_game
scoreboard objectives add inputs.w_lock dummy
scoreboard objectives add inputs.a_lock dummy
scoreboard objectives add inputs.s_lock dummy
scoreboard objectives add inputs.d_lock dummy
scoreboard objectives add inputs.ctrl_lock dummy
scoreboard objectives add inputs.shift_lock dummy
scoreboard objectives add inputs.space_lock dummy

scoreboard objectives add inputs.w_trigger dummy
scoreboard objectives add inputs.a_trigger dummy
scoreboard objectives add inputs.s_trigger dummy
scoreboard objectives add inputs.d_trigger dummy
scoreboard objectives add inputs.ctrl_trigger dummy
scoreboard objectives add inputs.shift_trigger dummy
scoreboard objectives add inputs.space_trigger dummy

# Default values
scoreboard players set .one inputs 1

# Lock inputs for everyone without configured locks
execute as @a run function inputs:on_load/startup