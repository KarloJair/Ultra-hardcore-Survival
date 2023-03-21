
tellraw @s ["",{"text":"Has sido bendecido","italic":true,"color":"gold"},{"text":" La muerte de tu lado esta","bold":true,"color":"black","hoverEvent":{"action":"show_text","contents":[{"text":"Enemigos en un radio de 25 bloques moriran","color":"gray"}]}}]
playsound entity.skeleton_horse.death master @s ~ ~ ~ 1 0.5
playsound minecraft:entity.blaze.death master @s ~ ~ ~ 1 0.2

kill @e[type=zombie,distance = ..25] 
kill @e[type=skeleton,distance = ..25] 

