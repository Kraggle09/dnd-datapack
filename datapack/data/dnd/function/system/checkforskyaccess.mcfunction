execute as @a[tag=lightWeakness] at @s positioned over world_surface if entity @s[distance=..1] run effect give @s darkness 5 0 true
execute as @a[tag=lightWeakness] at @s positioned over world_surface if entity @s[distance=..0.5] run effect give @s darkness 5 0 true
schedule function dnd:system/checkforskyaccess 30s