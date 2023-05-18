tag @e[type=#kz.sb:low.fear] add low.fear.kz.sb

tag @e[type=#kz.sb:high.fear] add low.high.kz.sb

execute as @e[type=item] if data entity @s Item{id:"minecraft:gunpowder"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s SelectedItem{id:"minecraft:gunpowder"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s Inventory[{Slot:-106b,id:"minecraft:gunpowder"}] run tag @s add low.fear.kz.sb
execute as @e[type=item] if data entity @s Item{id:"minecraft:flint_and_steel"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s SelectedItem{id:"minecraft:flint_and_steel"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s Inventory[{Slot:-106b,id:"minecraft:flint_and_steel"}] run tag @s add low.fear.kz.sb
execute as @e[type=item] if data entity @s Item{id:"minecraft:fire_charge"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s SelectedItem{id:"minecraft:fire_charge"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s Inventory[{Slot:-106b,id:"minecraft:fire_charge"}] run tag @s add low.fear.kz.sb
execute as @e[type=item] if data entity @s Item{id:"minecraft:lava_bucket"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s SelectedItem{id:"minecraft:lava_bucket"} run tag @s add low.fear.kz.sb
execute as @a if data entity @s Inventory[{Slot:-106b,id:"minecraft:lava_bucket"}] run tag @s add low.fear.kz.sb
execute as @a unless data entity @s SelectedItem{id:"minecraft:lava_bucket"} unless data entity @s Inventory[{Slot:-106b,id:"minecraft:lava_bucket"}] unless data entity @s SelectedItem{id:"minecraft:fire_charge"} unless data entity @s Inventory[{Slot:-106b,id:"minecraft:fire_charge"}] unless data entity @s SelectedItem{id:"minecraft:flint_and_steel"} unless data entity @s Inventory[{Slot:-106b,id:"minecraft:flint_and_steel"}] unless data entity @s SelectedItem{id:"minecraft:gunpowder"} unless data entity @s Inventory[{Slot:-106b,id:"minecraft:gunpowder"}] run tag @s remove low.fear.kz.sb