execute as @e[type=bat] at @s unless score @s core.kz.sb matches ..0 as @p[tag=attacker.kz.sb,distance=11..20] at @s as @e[tag=!leader.kz.sb,tag=!leading.kz.sb,type=bat,distance=..20,limit=5,sort=nearest] at @s facing entity @p[tag=attacker.kz.sb,distance=11..20] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~
execute as @e[type=bat] at @s unless score @s core.kz.sb matches ..0 as @p[tag=attacker.kz.sb,distance=11..15] at @s as @e[tag=!leader.kz.sb,tag=!leading.kz.sb,type=bat,distance=..15,limit=5,sort=nearest] at @s facing entity @p[tag=attacker.kz.sb,distance=11..15] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~
execute as @e[type=bat] at @s unless score @s core.kz.sb matches ..0 as @p[tag=attacker.kz.sb,distance=..10] at @s as @e[tag=!leader.kz.sb,tag=!leading.kz.sb,type=bat,distance=..15,limit=5,sort=nearest] at @s facing entity @p[tag=attacker.kz.sb,distance=..10] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~
execute as @e[type=bat] at @s unless score @s core.kz.sb matches ..0 as @p[tag=attacker.kz.sb,distance=..5] at @s as @e[tag=!leader.kz.sb,tag=!leading.kz.sb,type=bat,distance=..10,limit=5,sort=nearest] at @s facing entity @p[tag=attacker.kz.sb,distance=..5] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~

execute as @e[type=bat,tag=leading.kz.sb,tag=leader.kz.sb] at @s unless score @s core.kz.sb matches ..0 at @s facing entity @p[tag=attacker.kz.sb,distance=6..20] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~
execute as @e[type=bat,tag=leading.kz.sb,tag=leader.kz.sb] at @s unless score @s core.kz.sb matches ..0 at @s facing entity @p[tag=attacker.kz.sb,distance=6..15] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~
execute as @e[type=bat,tag=leading.kz.sb,tag=leader.kz.sb] at @s unless score @s core.kz.sb matches ..0 at @s facing entity @p[tag=attacker.kz.sb,distance=..5] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~

execute as @e[type=bat,tag=!leader.kz.sb,tag=!leading.kz.sb] at @s unless score @s core.kz.sb matches ..0 if entity @p[tag=attacker.kz.sb,distance=..20] facing entity @e[type=bat,distance=..5,tag=!leader.kz.sb,tag=!leading.kz.sb] feet if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air unless entity @a[tag=attacker.kz.sb,distance=..3] run tp @s ^ ^ ^-0.25
execute as @e[type=bat,tag=!leader.kz.sb,tag=!leading.kz.sb] at @s unless score @s core.kz.sb matches ..0 if entity @p[tag=attacker.kz.sb,distance=..20] facing entity @e[type=bat,distance=..3,tag=!leader.kz.sb,tag=!leading.kz.sb] feet if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air unless entity @a[tag=attacker.kz.sb,distance=..3] run tp @s ^ ^ ^-0.25
execute as @e[type=bat,tag=!leader.kz.sb,tag=!leading.kz.sb] at @s unless score @s core.kz.sb matches ..0 if entity @p[tag=attacker.kz.sb,distance=..20] facing entity @e[type=bat,distance=0.1..1,tag=!leader.kz.sb,tag=!leading.kz.sb] feet if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air unless entity @a[tag=attacker.kz.sb,distance=..3] run tp @s ^ ^ ^-0.25