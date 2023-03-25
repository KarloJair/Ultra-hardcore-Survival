tellraw @s ["",{"text":"Una maldicion ha caido sobre ti","italic":true,"color":"#ff5900"},{"text":" De pronto sientes fatiga...","bold":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"Recibes 1 minuto de lentitud","color":"gray"}]}}]
effect give @s minecraft:mining_fatigue 300
playsound minecraft:entity.item.break master @s ~ ~ ~ 1 0.6

