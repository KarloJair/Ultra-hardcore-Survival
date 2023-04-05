
#Esqueleto mejoras

#Dia 2
execute as @s run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 0 run summon skeleton ~ ~ ~ {Tags:["checked"],HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 0 run tp ~ ~-500 ~

execute as @s run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 1 run summon skeleton ~ ~ ~ {Tags:["checked"],HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s run execute if score $day Time matches 2.. run execute if score skeleton1_count mobs matches 1 run tp ~ ~-500 ~

#Dia 4

execute as @s run execute if score $day Time matches 3.. run execute if score skeleton1_count mobs matches 2 run summon skeleton ~ ~ ~ {Tags:["checked"],HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s run execute if score $day Time matches 3.. run execute if score skeleton1_count mobs matches 2 run tp ~ ~-500 ~

execute as @s run execute if score $day Time matches 4.. run execute if score skeleton1_count mobs matches 3 run summon skeleton ~ ~ ~ {Tags:["checked"],HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute as @s run execute if score $day Time matches 4.. run execute if score skeleton1_count mobs matches 3 run tp ~ ~-500 ~

execute as @s at @s run scoreboard players add skeleton1_count mobs 1

execute if score skeleton1_count mobs matches 4 run scoreboard players set skeleton1_count mobs 0