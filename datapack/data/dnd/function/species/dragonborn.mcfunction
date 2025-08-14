function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 1.04
attribute @s minecraft:jump_strength base set 0.4248
attribute @s minecraft:step_height base set 0.6088
scoreboard players add @s abilitySTR 2
scoreboard players add @s abilityCHA 1
tag @s add chosenSpecies

# Choose a type
# Resistance to chosen type
# Breath of chosen type