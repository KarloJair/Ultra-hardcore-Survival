# Mobs de prueba

tellraw @a "Mob Spawn test"


execute as @s[type=zombie] run function hardcore:mob_upgrades/zombie
execute as @s[type=minecraft:skeleton] run function hardcore:mob_upgrades/skeleton
execute as @s[type=spider] run function hardcore:mob_upgrades/spider
execute as @s[type=enderman] run function hardcore:mob_upgrades/enderman
execute as @s[type=phantom] run function hardcore:mob_upgrades/phantom
execute as @s[type=creeper] run function hardcore:mob_upgrades/creeper




# zombie piglin
execute if score $day Time matches 5.. run data modify entity @s[type=zombified_piglin] AngryAt set from entity @p UUID

#se agrega el tag al mob para que no sea detectado nuevamente
tag @s add checked

