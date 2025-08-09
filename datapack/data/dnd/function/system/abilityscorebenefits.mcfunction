execute unless score @s abilitySTR matches 10..12 run attribute @s attack_damage modifier remove dnd:abilityscore101112
execute unless score @s abilitySTR matches 13..16 run attribute @s attack_damage modifier remove dnd:abilityscore13141516
execute unless score @s abilitySTR matches 17..19 run attribute @s attack_damage modifier remove dnd:abilityscore171819
execute unless score @s abilitySTR matches 20 run attribute @s attack_damage modifier remove dnd:abilityscore20

execute if score @s abilitySTR matches 10..12 run attribute @s attack_damage modifier add dnd:abilityscore101112 0 add_value
execute if score @s abilitySTR matches 13..16 run attribute @s attack_damage modifier add dnd:abilityscore13141516 1 add_value
execute if score @s abilitySTR matches 17..19 run attribute @s attack_damage modifier add dnd:abilityscore171819 2 add_value
execute if score @s abilitySTR matches 20 run attribute @s attack_damage modifier add dnd:abilityscore20 3 add_value