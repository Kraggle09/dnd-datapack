attribute @s attack_damage modifier remove dnd:abilityscore

execute if score @s abilitySTR matches 10..12 run attribute @s attack_damage modifier add dnd:abilityscore 0 add_value
execute if score @s abilitySTR matches 13..16 run attribute @s attack_damage modifier add dnd:abilityscore 1 add_value
execute if score @s abilitySTR matches 17..19 run attribute @s attack_damage modifier add dnd:abilityscore 2 add_value
execute if score @s abilitySTR matches 20 run attribute @s attack_damage modifier add dnd:abilityscore 3 add_value


attribute @s attack_knockback modifier remove dnd:abilityscore

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


attribute @s attack_speed modifier remove dnd:abilityscore
attribute @s jump_strength modifier remove dnd:abilityscore
attribute @s movement_efficiency modifier remove dnd:abilityscore
attribute @s movement_speed modifier remove dnd:abilityscore
attribute @s safe_fall_distance modifier remove dnd:abilityscore
attribute @s sneaking_speed modifier remove dnd:abilityscore

execute if score @s abilityDEX matches 10 run function dnd:system/abilityscorebenefits/dex10
execute if score @s abilityDEX matches 11 run function dnd:system/abilityscorebenefits/dex11
execute if score @s abilityDEX matches 12 run function dnd:system/abilityscorebenefits/dex12
execute if score @s abilityDEX matches 13 run function dnd:system/abilityscorebenefits/dex13
execute if score @s abilityDEX matches 14 run function dnd:system/abilityscorebenefits/dex14
execute if score @s abilityDEX matches 15 run function dnd:system/abilityscorebenefits/dex15
execute if score @s abilityDEX matches 16 run function dnd:system/abilityscorebenefits/dex16
execute if score @s abilityDEX matches 17 run function dnd:system/abilityscorebenefits/dex17
execute if score @s abilityDEX matches 18 run function dnd:system/abilityscorebenefits/dex18
execute if score @s abilityDEX matches 19 run function dnd:system/abilityscorebenefits/dex19
execute if score @s abilityDEX matches 20 run function dnd:system/abilityscorebenefits/dex20

attribute @s armor modifier remove dnd:abilityscore

execute if score @s abilityCON matches 10..12 run attribute @s armor modifier add dnd:abilityscore 0 add_value
execute if score @s abilityCON matches 13..16 run attribute @s armor modifier add dnd:abilityscore 1 add_value
execute if score @s abilityCON matches 17..19 run attribute @s armor modifier add dnd:abilityscore 2 add_value
execute if score @s abilityCON matches 20 run attribute @s armor modifier add dnd:abilityscore 3 add_value


attribute @s explosion_knockback_resistance modifier remove dnd:abilityscore

execute if score @s abilityCON matches 10 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0 add_value
execute if score @s abilityCON matches 11 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.05 add_value
execute if score @s abilityCON matches 12 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.1 add_value
execute if score @s abilityCON matches 13 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.15 add_value
execute if score @s abilityCON matches 14 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.2 add_value
execute if score @s abilityCON matches 15 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.25 add_value
execute if score @s abilityCON matches 16 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.3 add_value
execute if score @s abilityCON matches 17 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.35 add_value
execute if score @s abilityCON matches 18 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.4 add_value
execute if score @s abilityCON matches 19 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.45 add_value
execute if score @s abilityCON matches 20 run attribute @s explosion_knockback_resistance modifier add dnd:abilityscore 0.5 add_value


attribute @s knockback_resistance modifier remove dnd:abilityscore

execute if score @s abilityCON matches 10 run attribute @s knockback_resistance modifier add dnd:abilityscore 0 add_value
execute if score @s abilityCON matches 11 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.05 add_value
execute if score @s abilityCON matches 12 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.1 add_value
execute if score @s abilityCON matches 13 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.15 add_value
execute if score @s abilityCON matches 14 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.2 add_value
execute if score @s abilityCON matches 15 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.25 add_value
execute if score @s abilityCON matches 16 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.3 add_value
execute if score @s abilityCON matches 17 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.35 add_value
execute if score @s abilityCON matches 18 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.4 add_value
execute if score @s abilityCON matches 19 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.45 add_value
execute if score @s abilityCON matches 20 run attribute @s knockback_resistance modifier add dnd:abilityscore 0.5 add_value


attribute @s max_health modifier remove dnd:abilityscore

execute if score @s abilityCON matches 10..12 run attribute @s max_health modifier add dnd:abilityscore 0 add_value
execute if score @s abilityCON matches 13..16 run attribute @s max_health modifier add dnd:abilityscore 1 add_value
execute if score @s abilityCON matches 17..19 run attribute @s max_health modifier add dnd:abilityscore 2 add_value
execute if score @s abilityCON matches 20 run attribute @s max_health modifier add dnd:abilityscore 3 add_value


attribute @s oxygen_bonus modifier remove dnd:abilityscore

execute if score @s abilityCON matches 10 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0 add_value
execute if score @s abilityCON matches 11 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.1 add_value
execute if score @s abilityCON matches 12 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.2 add_value
execute if score @s abilityCON matches 13 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.3 add_value
execute if score @s abilityCON matches 14 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.4 add_value
execute if score @s abilityCON matches 15 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.5 add_value
execute if score @s abilityCON matches 16 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.6 add_value
execute if score @s abilityCON matches 17 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.7 add_value
execute if score @s abilityCON matches 18 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.8 add_value
execute if score @s abilityCON matches 19 run attribute @s oxygen_bonus modifier add dnd:abilityscore 0.9 add_value
execute if score @s abilityCON matches 20 run attribute @s oxygen_bonus modifier add dnd:abilityscore 1.0 add_value