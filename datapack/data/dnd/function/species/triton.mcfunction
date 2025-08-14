function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.9
attribute @s minecraft:jump_strength base set 0.408
attribute @s minecraft:step_height base set 0.6
attribute @s submerged_mining_speed base set 1
tag @s add swimBoost
tag @s add waterBreathing
tag @s add antiFreeze
scoreboard players add @s abilitySTR 1
scoreboard players add @s abilityCON 1
scoreboard players add @s abilityCHA 1
tag @s add chosenSpecies