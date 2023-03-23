tellraw @s ["",{"text":"Una maldicion ha caido sobre ti","italic":true,"color":"#ff5900"},{"text":" No mires hacia arriba!!","bold":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"Durante 1 minuto caeran rayos sobre ti si miras al cielo","color":"gray"}]}}]
playsound entity.lightning_bolt.thunder player @s ~ ~ ~

execute if predicate hardcore:overworlscheck run scoreboard players set @s thunder_active 1

schedule function hardcore:schedules/turn_off_thunder 10s 