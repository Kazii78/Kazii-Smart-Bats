scoreboard players reset @a[tag=attacker.kz.sb] strikes.kz.sb

execute as @e[type=bat] at @s on attacker run scoreboard players set @s core.kz.sb 0
execute as @a[tag=attacker.kz.sb] at @s unless entity @e[type=bat,distance=..10] run scoreboard players add @s core.kz.sb 1
execute as @a[tag=attacker.kz.sb] at @s if entity @e[type=bat,distance=..10] if score @s core.kz.sb matches ..1199 run scoreboard players set @s core.kz.sb 0
execute as @a[tag=attacker.kz.sb] if score @s core.kz.sb matches 2400.. run tag @s remove attacker.kz.sb
scoreboard players reset @a[tag=!attacker.kz.sb] core.kz.sb