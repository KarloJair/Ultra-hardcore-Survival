tellraw @s ["",{"text":"Algo terrible ha sucedido...","italic":true,"color":"#ff5900"},{"text":" Los cerdos han evolucionado","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Cerdos cercanos seran convertidos en cerdos zombies","color":"gray"}]}}]


execute at @e[type=pig, tag=!pig_converted,tag=!safe, distance=..25] run summon lightning_bolt ~ ~ ~
#execute as @e[type=creeper, tag=!pig_converted] run effect give @s regeneration 5 10

execute as @e[type=pig, tag=!pig_converted,tag=!safe, distance=..25] run tag @s add pig_converted 