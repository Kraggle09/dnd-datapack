# Attributes
attribute @s minecraft:scale base reset
attribute @s minecraft:step_height base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:luck base reset
attribute @s safe_fall_distance base reset
attribute @s submerged_mining_speed base reset
attribute @s oxygen_bonus base reset
attribute @s minecraft:armor base reset

# Permanent Effects
execute as @s[tag=nightVision] run effect clear @s night_vision
execute as @s[tag=swimBoost] run effect clear @s dolphins_grace
execute as @s[tag=waterBreathing] run effect clear @s water_breathing

# Tags
tag @s remove nightVision
tag @s remove antiPoison
tag @s remove lightWeakness
tag @s remove fireResistance
tag @s remove antiWither
tag @s remove antiFreeze
tag @s remove extraDamageWhenLowHealth
tag @s remove swimBoost
tag @s remove freePearls
tag @s remove naturalArmor
tag @s remove poisonimmunity
tag @s remove waterBreathing
tag @s remove fasterSleep
tag @s remove jumpHeightAdded
tag @s remove shortJumpHeight
tag @s remove stepHeightAdded
tag @s remove shortStepHeight

# Damage bonuses
execute as @s[tag=axeBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
tag @s remove axeBonus
execute as @s[tag=swordBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
tag @s remove swordBonus

# Misc
clear @s ender_pearl[lore=[[{"text":"Species bonus"}]]]
clear @s minecraft:light_gray_stained_glass_pane[minecraft:enchantments={binding_curse:1},minecraft:item_name="Natural Armor"]

# chosenSpecies
tag @s remove chosenSpecies