execute as @a[tag=!in_demodude_kingdom] at @s positioned -700 ~ -1400 if entity @s[distance=..200] run function kingdom_borders:demodude_enter
execute as @a[tag=in_demodude_kingdom] at @s positioned -700 ~ -1400 if entity @s[distance=200..] run function kingdom_borders:demodude_leave