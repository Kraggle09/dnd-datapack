execute unless score @s abilitySTR matches 10..12 run attribute @s attack_damage modifier remove dnd:abilityscore101112
execute unless score @s abilitySTR matches 13..16 run attribute @s attack_damage modifier remove dnd:abilityscore13141516
execute unless score @s abilitySTR matches 17..19 run attribute @s attack_damage modifier remove dnd:abilityscore171819
execute unless score @s abilitySTR matches 20 run attribute @s attack_damage modifier remove dnd:abilityscore20

execute if score @s abilitySTR matches 10..12 run attribute @s attack_damage modifier add dnd:abilityscore101112 0 add_value
execute if score @s abilitySTR matches 13..16 run attribute @s attack_damage modifier add dnd:abilityscore13141516 1 add_value
execute if score @s abilitySTR matches 17..19 run attribute @s attack_damage modifier add dnd:abilityscore171819 2 add_value
execute if score @s abilitySTR matches 20 run attribute @s attack_damage modifier add dnd:abilityscore20 3 add_value



execute unless score @s abilitySTR matches 10 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 11 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 12 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 13 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 14 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 15 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 16 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 17 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 18 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 19 run attribute @s attack_knockback modifier remove dnd:abilityscore10
execute unless score @s abilitySTR matches 20 run attribute @s attack_knockback modifier remove dnd:abilityscore10

execute if score @s abilitySTR matches 10 run attribute @s attack_knockback modifier add dnd:abilityscore10 0 add_value
execute if score @s abilitySTR matches 11 run attribute @s attack_knockback modifier add dnd:abilityscore10 0.2 add_value
execute if score @s abilitySTR matches 12 run attribute @s attack_knockback modifier add dnd:abilityscore10 0.4 add_value
execute if score @s abilitySTR matches 13 run attribute @s attack_knockback modifier add dnd:abilityscore10 0.6 add_value
execute if score @s abilitySTR matches 14 run attribute @s attack_knockback modifier add dnd:abilityscore10 0.8 add_value
execute if score @s abilitySTR matches 15 run attribute @s attack_knockback modifier add dnd:abilityscore10 1.0 add_value
execute if score @s abilitySTR matches 16 run attribute @s attack_knockback modifier add dnd:abilityscore10 1.2 add_value
execute if score @s abilitySTR matches 17 run attribute @s attack_knockback modifier add dnd:abilityscore10 1.4 add_value
execute if score @s abilitySTR matches 18 run attribute @s attack_knockback modifier add dnd:abilityscore10 1.6 add_value
execute if score @s abilitySTR matches 19 run attribute @s attack_knockback modifier add dnd:abilityscore10 1.8 add_value
execute if score @s abilitySTR matches 20 run attribute @s attack_knockback modifier add dnd:abilityscore10 2.0 add_value