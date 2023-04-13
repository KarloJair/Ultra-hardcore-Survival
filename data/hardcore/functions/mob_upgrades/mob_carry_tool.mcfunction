execute if score $day Time matches 2.. if predicate hardcore:chances/25chance run data merge entity @s {HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.000F]}
execute if score $day Time matches 2.. if predicate hardcore:chances/25chance run data merge entity @s {HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.000F]}

execute if score $day Time matches 10.. run item modify entity @s armor.chest hardcore:zombies_protection2
execute if score $day Time matches 10.. run item modify entity @s armor.feet hardcore:zombies_protection2
execute if score $day Time matches 10.. run item modify entity @s armor.head hardcore:zombies_protection2
execute if score $day Time matches 10.. run item modify entity @s armor.legs hardcore:zombies_protection2

tag @s add tool_checked