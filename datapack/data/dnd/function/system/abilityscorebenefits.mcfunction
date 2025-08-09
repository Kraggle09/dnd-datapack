execute unless score @s abilitySTR matches 10..12 run attribute @s attack_damage modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 13..16 run attribute @s attack_damage modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 17..19 run attribute @s attack_damage modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 20 run attribute @s attack_damage modifier remove dnd:abilityscore

execute if score @s abilitySTR matches 10..12 run attribute @s attack_damage modifier add dnd:abilityscore 0 add_value
execute if score @s abilitySTR matches 13..16 run attribute @s attack_damage modifier add dnd:abilityscore 1 add_value
execute if score @s abilitySTR matches 17..19 run attribute @s attack_damage modifier add dnd:abilityscore 2 add_value
execute if score @s abilitySTR matches 20 run attribute @s attack_damage modifier add dnd:abilityscore 3 add_value


execute unless score @s abilitySTR matches 10 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 11 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 12 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 13 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 14 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 15 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 16 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 17 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 18 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 19 run attribute @s attack_knockback modifier remove dnd:abilityscore
execute unless score @s abilitySTR matches 20 run attribute @s attack_knockback modifier remove dnd:abilityscore

execute if score @s abilitySTR matches 10 run attribute @s attack_knockback modifier add dnd:abilityscore 0 add_value
execute if score @s abilitySTR matches 11 run attribute @s attack_knockback modifier add dnd:abilityscore 0.2 add_value
execute if score @s abilitySTR matches 12 run attribute @s attack_knockback modifier add dnd:abilityscore 0.4 add_value
execute if score @s abilitySTR matches 13 run attribute @s attack_knockback modifier add dnd:abilityscore 0.6 add_value
execute if score @s abilitySTR matches 14 run attribute @s attack_knockback modifier add dnd:abilityscore 0.8 add_value
execute if score @s abilitySTR matches 15 run attribute @s attack_knockback modifier add dnd:abilityscore 1.0 add_value
execute if score @s abilitySTR matches 16 run attribute @s attack_knockback modifier add dnd:abilityscore 1.2 add_value
execute if score @s abilitySTR matches 17 run attribute @s attack_knockback modifier add dnd:abilityscore 1.4 add_value
execute if score @s abilitySTR matches 18 run attribute @s attack_knockback modifier add dnd:abilityscore 1.6 add_value
execute if score @s abilitySTR matches 19 run attribute @s attack_knockback modifier add dnd:abilityscore 1.8 add_value
execute if score @s abilitySTR matches 20 run attribute @s attack_knockback modifier add dnd:abilityscore 2.0 add_value


execute unless score @s abilityDEX matches 10 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 11 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 12 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 13 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 14 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 15 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 16 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 17 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 18 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 19 run attribute @s attack_speed modifier remove dnd:abilityscore
execute unless score @s abilityDEX matches 20 run attribute @s attack_speed modifier remove dnd:abilityscore

execute if score @s abilityDEX matches 10 run attribute @s attack_speed modifier add dnd:abilityscore 0 add_value
execute if score @s abilityDEX matches 11 run attribute @s attack_speed modifier add dnd:abilityscore 0.4 add_value
execute if score @s abilityDEX matches 12 run attribute @s attack_speed modifier add dnd:abilityscore 0.8 add_value
execute if score @s abilityDEX matches 13 run attribute @s attack_speed modifier add dnd:abilityscore 1.2 add_value
execute if score @s abilityDEX matches 14 run attribute @s attack_speed modifier add dnd:abilityscore 1.6 add_value
execute if score @s abilityDEX matches 15 run attribute @s attack_speed modifier add dnd:abilityscore 2.0 add_value
execute if score @s abilityDEX matches 16 run attribute @s attack_speed modifier add dnd:abilityscore 2.4 add_value
execute if score @s abilityDEX matches 17 run attribute @s attack_speed modifier add dnd:abilityscore 2.8 add_value
execute if score @s abilityDEX matches 18 run attribute @s attack_speed modifier add dnd:abilityscore 3.2 add_value
execute if score @s abilityDEX matches 19 run attribute @s attack_speed modifier add dnd:abilityscore 3.6 add_value
execute if score @s abilityDEX matches 20 run attribute @s attack_speed modifier add dnd:abilityscore 4.0 add_value