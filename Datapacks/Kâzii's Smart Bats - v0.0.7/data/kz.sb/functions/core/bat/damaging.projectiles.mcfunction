execute as @e[type=arrow] unless data entity @s {inGround:1b} run tag @s remove in.ground.kz.sb
execute as @e[type=trident] unless data entity @s {inGround:1b} run tag @s remove in.ground.kz.sb
execute as @e[type=arrow] unless data entity @s {inGround:0b} run tag @s add in.ground.kz.sb
execute as @e[type=trident] unless data entity @s {inGround:0b} run tag @s add in.ground.kz.sb

execute as @e[type=bat] at @s if score @s core.kz.sb matches 0..900 as @e[type=arrow,distance=..10,tag=!in.ground.kz.sb,tag=!striked.kz.sb] at @s on origin run scoreboard players add @s strikes.kz.sb 1
execute as @e[type=bat] at @s if score @s core.kz.sb matches 0..900 as @e[type=arrow,distance=..10,tag=!in.ground.kz.sb,tag=!striked.kz.sb] at @s on origin run scoreboard players set @e[type=bat,distance=..10] core.kz.sb 1000
execute as @e[type=bat] at @s if score @s core.kz.sb matches 1000 run particle angry_villager ~ ~0.6 ~ 0 0 0 0 0 force @a[distance=..20]
execute as @e[type=bat] at @s as @e[type=arrow,distance=..10,tag=!in.ground.kz.sb,tag=!striked.kz.sb] at @s run tag @s add striked.kz.sb
execute as @e[type=bat] at @s as @e[type=arrow,distance=..10,tag=!in.ground.kz.sb] at @s on origin if score @s strikes.kz.sb matches 3.. run tag @s add attacker.kz.sb
execute as @e[type=bat] at @s facing entity @e[type=arrow,distance=..15,tag=!in.ground.kz.sb] feet rotated ~ 0 if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25
execute as @e[type=bat] at @s facing entity @e[type=arrow,distance=..10,tag=!in.ground.kz.sb] feet rotated ~ 0 if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25
execute as @e[type=bat] at @s facing entity @e[type=arrow,distance=..5,tag=!in.ground.kz.sb] feet rotated ~ 0 if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25

execute as @e[type=bat] at @s if score @s core.kz.sb matches 0..900 as @e[type=trident,distance=..10,tag=!in.ground.kz.sb,tag=!striked.kz.sb] at @s on origin run scoreboard players add @s strikes.kz.sb 1
execute as @e[type=bat] at @s if score @s core.kz.sb matches 0..900 as @e[type=trident,distance=..10,tag=!in.ground.kz.sb,tag=!striked.kz.sb] at @s on origin run scoreboard players set @e[type=bat,distance=..10] core.kz.sb 1000
execute as @e[type=bat] at @s if score @s core.kz.sb matches 1000 run particle angry_villager ~ ~0.6 ~ 0 0 0 0 0 force @a[distance=..20]
execute as @e[type=bat] at @s as @e[type=trident,distance=..10,tag=!in.ground.kz.sb,tag=!striked.kz.sb] at @s run tag @s add striked.kz.sb
execute as @e[type=bat] at @s as @e[type=trident,distance=..10,tag=!in.ground.kz.sb] at @s on origin if score @s strikes.kz.sb matches 3.. run tag @s add attacker.kz.sb
execute as @e[type=bat] at @s facing entity @e[type=trident,distance=..15,tag=!in.ground.kz.sb] feet rotated ~ 0 if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25
execute as @e[type=bat] at @s facing entity @e[type=trident,distance=..10,tag=!in.ground.kz.sb] feet rotated ~ 0 if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25
execute as @e[type=bat] at @s facing entity @e[type=trident,distance=..5,tag=!in.ground.kz.sb] feet rotated ~ 0 if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25