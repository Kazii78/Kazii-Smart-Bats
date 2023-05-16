execute as @e[type=bat] at @s if entity @a[tag=low.fear.kz.sb,distance=..7.5] run scoreboard players reset @s core.kz.sb

execute as @e[type=bat] at @s facing entity @e[tag=high.fear.kz.sb,distance=..10] feet if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25

execute as @e[type=bat] at @s facing entity @e[tag=low.fear.kz.sb,distance=..5] feet if block ^ ^ ^-0.25 air if block ^ ^ ^-0.5 air if block ^ ^ ^-0.75 air if block ^ ^ ^-1 air run tp @s ^ ^ ^-0.25