tellraw @s ["",{"text":"Has sido bendecido","italic":true,"color":"gold"},{"text":" Un regalo divino ha aparecido","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Objetos random aparecen en la superficie","color":"green"}]}}]
execute if predicate hardcore:50chance run summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:emerald",Count:1b}}
execute if predicate hardcore:10chance run summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:diamond",Count:1b}}
summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:iron_ingot",Count:1b}}

summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:apple",Count:1b}}
execute if predicate hardcore:50chance run summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if predicate hardcore:50chance run summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:iron_ingot",Count:1b}}

execute if predicate hardcore:50chance run summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:coal",Count:1b}}
execute if predicate hardcore:50chance run summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:coal",Count:1b}}
summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:coal",Count:1b}}
summon item ~ ~100 ~ {NoGravity:0b,Invulnerable:1b,Tags:["specialitem"],Item:{id:"minecraft:coal",Count:1b}}

spreadplayers ~ ~ 2 10 false @e[tag=specialitem]

execute at @e[tag=specialitem] run particle minecraft:totem_of_undying ~ ~ ~ 0 1 0 0.2 10 normal

playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2


