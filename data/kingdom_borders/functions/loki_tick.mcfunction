execute as @a[tag=!in_loki_kingdom] at @s positioned 3900 ~ -500 if entity @s[distance=..200] run function kingdom_borders:loki_enter
execute as @a[tag=in_loki_kingdom] at @s positioned 3900 ~ -500 if entity @s[distance=200..] run function kingdom_borders:loki_leave