execute as @e[type=bat] at @s facing entity @e[type=item,tag=bat.food.kz.sb,distance=..10,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.25 ~ ~

execute as @e[type=bat] at @s as @e[type=item,tag=bat.food.kz.sb,distance=..1,limit=1,sort=nearest] unless entity @e[tag=feeding.kz.sb] run tag @s add feeding.kz.sb
execute as @e[type=item,tag=feeding.kz.sb] on origin store result score @s food.kz.sb run data get entity @e[type=item,tag=feeding.kz.sb,limit=1,sort=nearest] Item.Count
execute as @e[type=item,tag=feeding.kz.sb] on origin run scoreboard players operation @s reputation.kz.sb += @s food.kz.sb
execute as @e[type=item,tag=feeding.kz.sb] on origin run scoreboard players reset @s food.kz.sb
execute as @e[type=item,tag=feeding.kz.sb] run kill @s