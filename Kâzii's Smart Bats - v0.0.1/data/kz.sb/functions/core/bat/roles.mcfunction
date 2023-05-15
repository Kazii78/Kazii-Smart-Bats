tag @e[type=bat,tag=!follower.kz.sb,tag=!leader.kz.sb,tag=!leading.kz.sb] add leader.kz.sb
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
execute as @e[type=bat,tag=leader.kz.sb,tag=!leading.kz.sb] at @s run summon bat ~ ~ ~ {Tags:["follower.kz.sb"]}
tag @e[type=bat,tag=leader.kz.sb] add leading.kz.sb

execute as @e[type=bat,tag=follower.kz.sb] at @s facing entity @e[distance=3..6,type=bat,tag=leading.kz.sb,tag=leader.kz.sb,sort=nearest,limit=1] feet if block ^ ^ ^0.25 air if block ^ ^ ^0.5 air if block ^ ^ ^0.75 air if block ^ ^ ^1 air run tp @s ^ ^ ^0.25 ~ ~