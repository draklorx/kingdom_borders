execute as @a[tag=!in_dnumrov_kingdom] at @s positioned 2282 ~ -4066 if entity @s[distance=..350] run function kingdom_borders:dnumrov_enter
execute as @a[tag=in_dnumrov_kingdom] at @s positioned 2282 ~ -4066 if entity @s[distance=350..] run function kingdom_borders:dnumrov_leave