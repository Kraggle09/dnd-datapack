execute as @s run function dnd_system:reset
execute as @s run attribute @s minecraft:movement_speed base set 0.1
execute as @s run attribute @s minecraft:scale base set 1
execute as @s run attribute @s minecraft:jump_strength base set 0.42
tag @s add swordBonus
execute as @s run tag @s add chosenSpecies