execute as @s run function dnd_system:reset
execute as @s run attribute @s minecraft:movement_speed base set 0.1
execute as @s run attribute @s minecraft:scale base set 0.9
execute as @s run attribute @s minecraft:jump_strength base set 0.408
execute as @s run attribute @s submerged_mining_speed base set 1
execute as @s run tag @s add swimBoost
execute as @s run tag @s add waterBreathing
execute as @s run tag @s add antiFreeze
execute as @s run tag @s add chosenSpecies