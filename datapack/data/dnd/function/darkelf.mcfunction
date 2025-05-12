execute as @s run function dnd:reset
execute as @s run attribute @s minecraft:movement_speed base set 0.1
execute as @s run attribute @s minecraft:scale base set 0.84
execute as @s run attribute @s minecraft:jump_strength base set 0.39
execute as @s run tag @s add nightVision
execute as @s run tag @s add swordBonus
execute as @s run tag @s add lightWeakness
execute as @s run tag @s add chosenSpecies

#Add light weakness eventually