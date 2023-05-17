execute as @a[tag=attacker.kz.sb] run advancement grant @s only kz.sb:bat/disturbed

execute as @a[tag=low.fear.kz.sb] at @s if entity @e[type=bat,distance=..5] run advancement grant @s only kz.sb:bat/scaredy.bats

scoreboard players add @a killed.bats.kz.sb 0