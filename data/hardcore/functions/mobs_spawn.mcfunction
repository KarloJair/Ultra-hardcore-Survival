execute if score mob1_count variables matches 0 run summon zombie ~ ~ ~ {Invulnerable:1b,Tags:["not_mob1"],CustomName:'{"text":"mob 1"}',ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:0b}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:bedrock",Count:0b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}

execute if score mob1_count variables matches 0 run tp ~ ~-500 ~

execute if score mob1_count variables matches 1 run summon zombie ~ ~ ~ {Invulnerable:1b,Tags:["not_mob1"],CustomName:'{"text":"mob 2"}',ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:0b}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:blue_glazed_terracotta",Count:0b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}

execute if score mob1_count variables matches 1 run tp ~ ~-500 ~

execute if score mob1_count variables matches 2 run summon zombie ~ ~ ~ {Invulnerable:1b,Tags:["not_mob1"],CustomName:'{"text":"Destructor de mundos"}',ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.5,Operation:1,UUID:[I;-916744759,1531331696,-1955627432,1769918151]}]}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:black_wool",Count:0b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}
execute if score mob1_count variables matches 2 run tp ~ ~-500 ~


tag @s add not_mob1

scoreboard players add mob1_count variables 1

execute if score mob1_count variables matches 3 run scoreboard players set mob1_count variables 0