execute as @e[type=zombie, tag=!not_mob1,sort=random] at @s run function tutorial:mob1_spawn

execute store result score $daytime Time run time query daytime
execute store result score $day Time run time query day


#ejecuta el mensaje del dia 10
execute if predicate tutorial:10day run title @a title [{"text":"Day ","bold":true,"color":"red"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"red"}]
#en caso de que no sea el dia 10, imprime en el chat el dia
execute unless predicate tutorial:10day run execute if predicate tutorial:newday run tellraw @a [{"text":"Day ","bold":true,"color":"gray"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"gray"}]


#Advancements
execute if score $day Time matches 10 run advancement grant @a only tutorial:ultrahardcore/root