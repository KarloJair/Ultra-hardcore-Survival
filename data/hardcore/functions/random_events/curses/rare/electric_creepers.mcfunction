tellraw @s ["",{"text":"Una maldicion ha caido","italic":true,"color":"#ff5900"},{"text":" Los creepers electricos ahora son","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Durante 1 minuto caeran rayos sobre ti si miras al cielo","color":"gray"}]}}]


execute at @e[type=creeper, tag=!electric_creeper] run summon lightning_bolt ~ ~ ~
execute as @e[type=creeper, tag=!electric_creeper] run effect give @s regeneration 5 10

execute as @e[type=creeper, tag=!electric_creeper] run tag @s add electric_creeper 
