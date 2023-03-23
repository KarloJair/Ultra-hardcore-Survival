tellraw @s ["",{"text":"Una maldicion ha caido sobre ti","italic":true,"color":"#ff5900"},{"text":" La obscuridad te asecha...","bold":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"Recibes 1 minuto de lentitud","color":"gray"}]}}]
effect give @s minecraft:blindness 5 1

execute as @s run summon zombie ~ ~ ~ {Tags:[aioff],NoAI:true}
execute as @s run summon zombie ~ ~ ~ {Tags:[aioff],NoAI:true}
execute as @s run summon zombie ~ ~ ~ {Tags:[aioff],NoAI:true}
execute as @s run summon zombie ~ ~ ~ {Tags:[aioff],NoAI:true} 


schedule function hardcore:schedules/activate_ai 10t