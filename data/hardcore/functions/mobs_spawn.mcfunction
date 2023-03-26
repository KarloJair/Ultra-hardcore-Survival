# Mobs de prueba

execute as @s[type=zombie] run say "soy un zombie"
execute as @s[type=minecraft:skeleton] run say "soy un esqueleto"
execute as @s[type=spider] run say "soy una araña"

#Zombie mejoras
execute as @s[type=zombie] run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 0 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s[type=zombie] run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 0 run tp ~ ~-500 ~

execute as @s[type=zombie] run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 1 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s[type=zombie] run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 1 run tp ~ ~-500 ~

# Dia 4
execute as @s[type=zombie] run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 2 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s[type=zombie] run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 2 run tp ~ ~-500 ~

execute as @s[type=zombie] run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 3 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s[type=zombie] run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 3 run tp ~ ~-500 ~




#Esqueleto mejoras
execute as @s[type=skeleton] run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 0 run summon skeleton ~ ~ ~ {Tags:["checked"],HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s[type=skeleton] run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 0 run tp ~ ~-500 ~

execute as @s[type=skeleton] run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 1 run summon skeleton ~ ~ ~ {Tags:["checked"],HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s[type=skeleton] run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 1 run tp ~ ~-500 ~

# mejoras de araña. 

execute if score $day Time matches 3.. run execute as @s[type=spider] if predicate hardcore:50chance run effect give @s speed 999999
execute if score $day Time matches 3.. run execute as @s[type=spider, nbt=!{ActiveEffects:[{Id:1,Amplifier:0b}]} ] run effect give @s strength 999999 

# Creeper mejoras
execute if score $day Time matches 3.. run execute as @s[type=creeper] run data merge entity @s {Tags:["checked"],Attributes:[{Name:generic.movement_speed,Base:0.3d}]}

# zombie piglin

execute if score $day Time matches 5.. run data modify entity @s[type=zombified_piglin] AngryAt set from entity @p UUID



#se agrega el tag al mob para que no sea detectado nuevamente
tag @s add checked

#se incrementa el contador de mobs
execute as @s[type=zombie] at @s[type=zombie] run scoreboard players add zombie1_count mobs 1
execute as @s[type=skeleton] at @s[type=skeleton] run scoreboard players add skeleton1_count mobs 1

#se resetea el contador
execute if score zombie1_count mobs matches 4 run scoreboard players set zombie1_count mobs 0
execute if score skeleton1_count mobs matches 4 run scoreboard players set skeleton1_count mobs 0