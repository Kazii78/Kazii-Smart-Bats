execute as @e[type=bat] at @s if score @s core.kz.sb matches ..0 on attacker run scoreboard players set @e[type=bat,distance=..20] core.kz.sb 1000
execute as @e[type=bat] at @s if score @s core.kz.sb matches 0..900 on attacker run scoreboard players set @e[type=bat,distance=..20] core.kz.sb 1000
execute as @e[type=bat] at @s if score @s core.kz.sb matches 1000 run particle angry_villager ~ ~0.6 ~ 0 0 0 0 0 force @a[distance=..20]
execute as @e[type=bat] on attacker run tag @s add attacker.kz.sb