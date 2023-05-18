execute as @e[type=bat] at @s if score @s core.kz.sb matches ..0 on attacker unless score @s reputation.kz.sb matches 40.. run scoreboard players set @e[type=bat,distance=..20] core.kz.sb 1000
execute as @e[type=bat] at @s if score @s core.kz.sb matches 0..900 on attacker unless score @s reputation.kz.sb matches 40.. run scoreboard players set @e[type=bat,distance=..20] core.kz.sb 1000
execute as @e[type=bat] at @s if score @s core.kz.sb matches 1000 run particle angry_villager ~ ~0.6 ~ 0 0 0 0 0 force @a[distance=..20]
execute as @e[type=bat] on attacker unless score @s reputation.kz.sb matches 40.. run tag @s add attacker.kz.sb

execute as @a at @s if score @s reputation.kz.sb matches ..-40 run scoreboard players set @e[type=bat,distance=..10] core.kz.sb 999
execute as @a if score @s reputation.kz.sb matches ..-40 run tag @s add attacker.kz.sb