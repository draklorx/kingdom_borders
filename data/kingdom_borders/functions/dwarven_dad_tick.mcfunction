execute as @a[tag=!in_dwarven_dad_kingdom] at @s positioned 1000 ~ 1000 if entity @s[distance=..500] run function kingdom_borders:dwarven_dad_enter
execute as @a[tag=in_dwarven_dad_kingdom] at @s positioned 1000 ~ 1000 if entity @s[distance=500..] run function kingdom_borders:dwarven_dad_leave