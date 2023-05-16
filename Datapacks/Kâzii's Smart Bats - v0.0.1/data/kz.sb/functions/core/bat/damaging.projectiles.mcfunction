execute as @e[type=arrow] unless data entity @s {inGround:1b} run tag @s remove inGround.kz.sb
execute as @e[type=trident] unless data entity @s {inGround:1b} run tag @s remove inGround.kz.sb
execute as @e[type=arrow] unless data entity @s {inGround:0b} run tag @s add inGround.kz.sb
execute as @e[type=trident] unless data entity @s {inGround:0b} run tag @s add inGround.kz.sb

execute as @e[type=bat] at @s as @e[type=arrow,distance=..5,tag=!inGround.kz.sb,tag=!striked.kz.sb] at @s on origin run scoreboard players add @s strikes.kz.sb 1
execute as @e[type=bat] at @s as @e[type=arrow,distance=..5,tag=!inGround.kz.sb,tag=!striked.kz.sb] at @s run tag @s add striked.kz.sb
execute as @e[type=bat] at @s as @e[type=arrow,distance=..5,tag=!inGround.kz.sb] at @s on origin if score @s strikes.kz.sb matches 3.. run tag @s add attacker.kz.sb
execute as @e[type=bat] at @s as @e[type=arrow,distance=..5,tag=!inGround.kz.sb] at @s on origin if score @s strikes.kz.sb matches 3.. run scoreboard players set @e[type=bat,distance=..10] core.kz.sb 1000
execute as @e[type=bat] at @s facing entity @e[type=arrow,distance=..5,tag=!inGround.kz.sb] feet if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25 ~ ~

execute as @e[type=bat] at @s as @e[type=trident,distance=..5,tag=!inGround.kz.sb,tag=!striked.kz.sb] at @s on origin run scoreboard players add @s strikes.kz.sb 1
execute as @e[type=bat] at @s as @e[type=trident,distance=..5,tag=!inGround.kz.sb,tag=!striked.kz.sb] at @s run tag @s add striked.kz.sb
execute as @e[type=bat] at @s as @e[type=trident,distance=..5,tag=!inGround.kz.sb] at @s on origin if score @s strikes.kz.sb matches 3.. run tag @s add attacker.kz.sb
execute as @e[type=bat] at @s as @e[type=trident,distance=..5,tag=!inGround.kz.sb] at @s on origin if score @s strikes.kz.sb matches 3.. run scoreboard players set @e[type=bat,distance=..10] core.kz.sb 1000
execute as @e[type=bat] at @s facing entity @e[type=trident,distance=..5,tag=!inGround.kz.sb] feet if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25 ~ ~