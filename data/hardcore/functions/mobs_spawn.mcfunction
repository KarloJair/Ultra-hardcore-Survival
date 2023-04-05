# Mobs de prueba

execute as @s[type=zombie] run function hardcore:mob_upgrades/zombie
execute as @s[type=minecraft:skeleton] run function hardcore:mob_upgrades/skeleton
execute as @s[type=spider] run function hardcore:mob_upgrades/spider






# zombie piglin
execute if score $day Time matches 5.. run data modify entity @s[type=zombified_piglin] AngryAt set from entity @p UUID

#se agrega el tag al mob para que no sea detectado nuevamente
tag @s add checked

