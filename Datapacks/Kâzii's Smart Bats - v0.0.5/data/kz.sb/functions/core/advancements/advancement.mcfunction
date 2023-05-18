execute as @a[tag=attacker.kz.sb] run advancement grant @s only kz.sb:bat/really

execute as @a[tag=low.fear.kz.sb] at @s if entity @e[type=bat,distance=..5] run advancement grant @s only kz.sb:bat/scaredy.bats

execute as @a[tag=!attacker.kz.sb] if score @s reputation.kz.sb matches 200.. run advancement grant @s only kz.sb:bat/shielders
execute as @a[tag=!attacker.kz.sb] if score @s reputation.kz.sb matches 40.. run advancement grant @s only kz.sb:bat/friends
execute as @a[tag=!attacker.kz.sb] if score @s reputation.kz.sb matches ..-60 run advancement grant @s only kz.sb:bat/rivals

execute as @a at @s if entity @e[type=bat,distance=..5] run advancement grant @s only kz.sb:bat/root