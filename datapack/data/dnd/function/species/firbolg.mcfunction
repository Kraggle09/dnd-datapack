function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 1.2
attribute @s minecraft:jump_strength base set 0.444
attribute @s minecraft:step_height base set 0.6443
attribute @s tempt_range base set 20
scoreboard players add @s abilityWIS 2
scoreboard players add @s abilitySTR 1
tag @s add tempinvis
tag @s add chosenSpecies