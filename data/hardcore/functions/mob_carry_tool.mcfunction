execute if score $day Time matches 2.. if predicate hardcore:chances/25chance run data merge entity @s {HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.000F]}
execute if score $day Time matches 2.. if predicate hardcore:chances/25chance run data merge entity @s {HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.000F]}

execute if predicate hardcore:chances/50chance run item modify entity @s armor.chest hardcore:random_enchant
execute if predicate hardcore:chances/50chance run item modify entity @s armor.feet hardcore:random_enchant
execute if predicate hardcore:chances/50chance run item modify entity @s armor.head hardcore:random_enchant
execute if predicate hardcore:chances/50chance run item modify entity @s armor.legs hardcore:random_enchant

tag @s add tool_checked