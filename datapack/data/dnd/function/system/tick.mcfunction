# EFFECTS
effect give @a[tag=nightVision] minecraft:night_vision infinite 0 true
effect give @a[tag=swimBoost] minecraft:dolphins_grace infinite 0 true
effect give @a[tag=waterBreathing] minecraft:water_breathing infinite 0 true
effect clear @a[tag=poisonimmunity] minecraft:poison

# CHEATS
execute if score global jumpCheat matches 1 run function dnd:system/jumpcheatactivate
execute if score global jumpCheat matches 0 as @a[tag=jumpHeightAdded] run function dnd:species/reset
execute if score global stepCheat matches 1 run function dnd:system/stepcheatactivate
execute if score global stepCheat matches 0 as @a[tag=stepHeightAdded] run function dnd:species/reset

# TIME
execute store result score #time time run time query daytime
execute if score #time time matches 23500 run function dnd:system/sunrise

# PLAYER COUNTING
execute store result score Online PlayerCounter if entity @a

# WEAPON SPEED BONUSES
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_axe"}},tag=axeBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}},tag=axeBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}},tag=axeBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}},tag=axeBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}},tag=axeBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe"}},tag=axeBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[tag=axeBonus] unless entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run attribute @s minecraft:attack_speed modifier remove dnd:extraspeed

execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}},tag=swordBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:stone_sword"}},tag=swordBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_sword"}},tag=swordBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_sword"}},tag=swordBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword"}},tag=swordBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword"}},tag=swordBonus] run attribute @s minecraft:attack_speed modifier add dnd:extraspeed 2.0 add_value
execute as @a[tag=swordBonus] unless entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run attribute @s minecraft:attack_speed modifier remove dnd:extraspeed

# EXTRA DAMAGE WHEN LOW HEALTH
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:1.0f}] run attribute @s minecraft:attack_damage modifier add dnd:extradamage 5 add_value
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:2.0f}] run attribute @s minecraft:attack_damage modifier add dnd:extradamage 5 add_value
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:3.0f}] run attribute @s minecraft:attack_damage modifier add dnd:extradamage 5 add_value
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:4.0f}] run attribute @s minecraft:attack_damage modifier add dnd:extradamage 5 add_value
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:5.0f}] run attribute @s minecraft:attack_damage modifier add dnd:extradamage 5 add_value
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:6.0f}] run attribute @s minecraft:attack_damage modifier add dnd:extradamage 5 add_value

execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:7.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:8.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:9.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:10.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:11.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:12.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:13.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:14.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:15.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:16.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:17.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:18.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:19.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @a[tag=extraDamageWhenLowHealth] at @s if entity @s[nbt={Health:20.0f}] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage

# SHIFT TIME TRACKING
execute as @a[tag=shifted] run scoreboard players add @s timeShifted 1
execute as @a[tag=shifted] if score @s timeShifted matches 1200 run function dnd:system/unshift

# WILDHUNT SHIFTING
execute if score Online PlayerCounter matches 1 at @a[tag=shifted,tag=wildhunt] as @e[tag=!wildhuntglowing,distance=..50] run function dnd:system/wildhuntglowing
execute at @a[tag=shifted,tag=wildhunt] as @e[tag=wildhuntglowing,distance=51..] run function dnd:system/wildhuntglowingremove
execute if score Online PlayerCounter matches 2.. as @e[tag=wildhuntglowing] run function dnd:system/wildhuntglowingremove
execute at @a[tag=!shifted,tag=wildhunt] as @e[tag=wildhuntglowing] run function dnd:system/wildhuntglowingremove

execute if score Online PlayerCounter matches 2.. at @a[tag=shifted,tag=wildhunt] as @e[distance=1..50] at @s run particle minecraft:poof ~ ~1 ~ 0 1 0 0 100 force @a[tag=wildhunt,tag=shifted]

# MISC
execute as @a[tag=naturalArmor] run function dnd:system/applynaturalarmor
execute as @a[nbt={SleepTimer:50s},tag=fasterSleep] run time set 23460

# Ability scores
execute as @a unless score @s abilitySTR matches -2147483648..2147483647 run scoreboard players set @s abilitySTR 10
execute as @a unless score @s abilityDEX matches -2147483648..2147483647 run scoreboard players set @s abilityDEX 10
execute as @a unless score @s abilityCON matches -2147483648..2147483647 run scoreboard players set @s abilityCON 10
execute as @a unless score @s abilityINT matches -2147483648..2147483647 run scoreboard players set @s abilityINT 10
execute as @a unless score @s abilityWIS matches -2147483648..2147483647 run scoreboard players set @s abilityWIS 10
execute as @a unless score @s abilityCHA matches -2147483648..2147483647 run scoreboard players set @s abilityCHA 10

execute as @a[scores={crouchDetect=1},tag=hideInFoliage] at @s if block ~ ~1 ~ tall_grass run effect give @s invisibility infinite 6 true
execute as @a[scores={crouchDetect=1},tag=hideInFoliage] at @s if block ~ ~1 ~ large_fern run effect give @s invisibility infinite 6 true
execute as @a[scores={crouchDetect=1},tag=hideInFoliage] at @s if block ~ ~1 ~ tall_dry_grass run effect give @s invisibility infinite 6 true
execute as @a[scores={crouchDetect=1},tag=hideInFoliage] at @s if block ~ ~1 ~ tall_seagrass run effect give @s invisibility infinite 6 true
execute as @a[scores={crouchDetect=1},tag=hideInFoliage] at @s if block ~ ~1 ~ sugar_cane run effect give @s invisibility infinite 6 true
execute as @a[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:6b}]}] at @s unless block ~ ~1 ~ tall_grass unless block ~ ~1 ~ large_fern unless block ~ ~1 ~ tall_dry_grass unless block ~ ~1 ~ tall_seagrass unless block ~ ~1 ~ sugar_cane run effect clear @s invisibility
execute as @a[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:6b}]}] at @s unless entity @s[scores={crouchDetect=1}] if block ~ ~1 ~ tall_grass if block ~ ~1 ~ large_fern if block ~ ~1 ~ tall_dry_grass if block ~ ~1 ~ tall_seagrass if block ~ ~1 ~ sugar_cane run effect clear @s invisibility

execute as @a[scores={crouchDetect=1}] run scoreboard players reset @a crouchDetect