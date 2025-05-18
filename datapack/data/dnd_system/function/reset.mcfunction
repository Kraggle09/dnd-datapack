execute as @s run attribute @s minecraft:scale base reset
execute as @s run attribute @s minecraft:step_height base reset
execute as @s run attribute @s minecraft:jump_strength base reset
execute as @s run attribute @s minecraft:movement_speed base reset
execute as @s run attribute @s minecraft:luck base reset
execute as @s run tag @s remove nightVision
execute as @s run tag @s remove antiPoison
execute as @s[tag=axeBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @s run tag @s remove axeBonus
execute as @s[tag=swordBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @s run tag @s remove swordBonus
execute as @s run tag @s remove lightWeakness
execute as @s run tag @s remove chosenSpecies