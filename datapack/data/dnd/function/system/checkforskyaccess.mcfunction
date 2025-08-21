say Running light weakness
execute unless score global lightWeaknessCheat matches 1 as @a[tag=lightWeakness] at @s positioned over world_surface if entity @s[distance=..1] if score #time time matches 0..12450 run effect give @s darkness 5 0 true
execute unless score global lightWeaknessCheat matches 1 as @a[tag=lightWeakness] at @s positioned over world_surface if entity @s[distance=..0.5] if score #time time matches 0..12450 run effect give @s darkness 5 0 true
execute unless score global lightWeaknessCheat matches 1 run say Light weakness allowed!
execute if score global lightWeaknessCheat matches 1 run say Light weakness disallowed!
schedule function dnd:system/checkforskyaccess 30s