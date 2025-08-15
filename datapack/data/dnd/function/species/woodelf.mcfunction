function dnd:system/reset
function dnd:system/elf
attribute @s minecraft:movement_speed modifier add dnd:speedbase 0.0167 add_value
attribute @s minecraft:scale base set 0.90
attribute @s minecraft:jump_strength base set 0.408
attribute @s minecraft:step_height base set 0.6
scoreboard players add @s abilityWIS 1
tag @s add hideInFoliage
tag @s add chosenSpecies