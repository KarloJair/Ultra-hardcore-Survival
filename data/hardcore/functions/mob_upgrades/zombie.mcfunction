execute as @s run say "soy un zombie"

#Zombie upgrades
#Dia 2
execute as @s run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 0 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16720161},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16720161},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16720161},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16720161},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[1.000f,1.000f,1.000f,1.000f]}

execute as @s run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 0 run tp ~ ~-500 ~

execute as @s run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 1 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:11717661},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:11717661},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:11717661},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:11717661},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[1.000f,1.000f,1.000f,1.000f]}

execute as @s run execute if score $day Time matches 2.. run execute if score zombie1_count mobs matches 1 run tp ~ ~-500 ~

# Dia 4
execute as @s run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 2 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:14388245},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:14388245},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:14388245},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:14388245},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[1.000f,1.000f,1.000f,1.000f]}

execute as @s run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 2 run tp ~ ~-500 ~

execute as @s run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 3 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8791046},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:8791046},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8791046},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:8791046},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[1.000f,1.000f,1.000f,1.000f]}

execute as @s run execute if score $day Time matches 4.. run execute if score zombie1_count mobs matches 3 run tp ~ ~-500 ~

execute as @s run execute if score $day Time matches 6.. run execute if score zombie1_count mobs matches 4 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[1.000f,1.000f,1.000f,1.000f]}
execute as @s run execute if score $day Time matches 6.. run execute if score zombie1_count mobs matches 4 run tp ~ ~-500 ~

execute as @s run execute if score $day Time matches 6.. run execute if score zombie1_count mobs matches 5 run summon zombie ~ ~ ~ {Tags:["checked"],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[1.000f,1.000f,1.000f,1.000f]}
execute as @s run execute if score $day Time matches 6.. run execute if score zombie1_count mobs matches 5 run tp ~ ~-500 ~



execute as @s at @s run scoreboard players add zombie1_count mobs 1

execute if score zombie1_count mobs matches 6 run scoreboard players set zombie1_count mobs 0