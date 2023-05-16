tag @e[type=bat,tag=!follower.kz.sb,tag=!leader.kz.sb,tag=!leading.kz.sb,tag=!rogue.kz.sb,tag=!passive.kz.sb] add leader.kz.sb
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] run attribute @s generic.max_health base set 10
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] run effect give @s instant_health 1 9
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
tag @e[type=bat,tag=leader.kz.sb] add leading.kz.sb

execute as @e[type=bat,tag=follower.kz.sb] at @s facing entity @e[distance=3..12,type=bat,tag=leading.kz.sb,tag=leader.kz.sb,limit=1,sort=nearest] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25
execute as @e[type=bat,tag=follower.kz.sb] at @s facing entity @e[distance=6..12,type=bat,tag=leading.kz.sb,tag=leader.kz.sb,limit=1,sort=nearest] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25
execute as @e[type=bat,tag=follower.kz.sb] at @s facing entity @e[distance=9..12,type=bat,tag=leading.kz.sb,tag=leader.kz.sb,limit=1,sort=nearest] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25

execute as @e[type=bat,tag=follower.kz.sb,tag=!rogue.kz.sb,tag=!passive.kz.sb] if predicate kz.sb:20.percent run tag @s add rogue.kz.sb
tag @e[type=bat,tag=!passive.kz.sb,tag=!rogue.kz.sb,tag=!leader.kz.sb,tag=!leading.kz.sb] add passive.kz.sb
tag @e[type=bat,tag=rogue.kz.sb] remove follower.kz.sb