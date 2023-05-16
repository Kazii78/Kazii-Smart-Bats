scoreboard players enable @a particles.kz.sb

execute as @a unless score @s particles.kz.sb matches 0..1 run scoreboard players reset @s particles.kz.sb 

execute as @e[type=bat,tag=leader.kz.sb,tag=leading.kz.sb] at @s run particle dust 1 0.682 0 1 ~ ~0.6 ~ 0 0 0 0 0 force @a[distance=..20,scores={particles.kz.sb=1}]
execute as @e[type=bat,tag=follower.kz.sb] at @s run particle dust 0 0.431 1 1 ~ ~0.6 ~ 0 0 0 0 0 force @a[distance=..20,scores={particles.kz.sb=1}]
execute as @e[type=bat,tag=rogue.kz.sb] at @s run particle dust 1 0.2 0 1 ~ ~0.6 ~ 0 0 0 0 0 force @a[distance=..20,scores={particles.kz.sb=1}]