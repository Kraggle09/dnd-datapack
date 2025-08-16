data modify storage dnd storeAbilities.str set value {str:0}
execute store result storage dnd storeAbilities.str int 1 run scoreboard players get @s abilitySTR
data modify storage dnd storeAbilities.dex set value {dex:0}
execute store result storage dnd storeAbilities.dex int 1 run scoreboard players get @s abilityDEX
data modify storage dnd storeAbilities.con set value {con:0}
execute store result storage dnd storeAbilities.con int 1 run scoreboard players get @s abilityCON
data modify storage dnd storeAbilities.int set value {int:0}
execute store result storage dnd storeAbilities.int int 1 run scoreboard players get @s abilityINT
data modify storage dnd storeAbilities.wis set value {wis:0}
execute store result storage dnd storeAbilities.wis int 1 run scoreboard players get @s abilityWIS
data modify storage dnd storeAbilities.cha set value {cha:0}
execute store result storage dnd storeAbilities.cha int 1 run scoreboard players get @s abilityCHA
say RUNNING FUNCTION
function dnd:system/adjust_abilities/showpage2 with storage dnd storeAbilities
say FUNCTION SUCCESS???
data remove storage dnd storeAbilities