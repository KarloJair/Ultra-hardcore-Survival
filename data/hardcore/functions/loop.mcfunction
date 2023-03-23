
execute as @e[type=zombie, tag=!not_mob1,sort=random] at @s run function hardcore:mobs_spawn
execute store result score $daytime Time run time query daytime
execute store result score $day Time run time query day

#execute if predicate hardcore:day1 run title @a title [{"text":"Day ","bold":true,"color":"red"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"red"}]

#ejecuta el mensaje en los dias multiplos de 10
execute if score $day Time matches 1.. run execute if predicate hardcore:10day run title @a title [{"text":"Dia ","bold":true,"color":"red"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"red"}]
execute if score $day Time matches 1.. run execute if predicate hardcore:10day run playsound entity.lightning_bolt.thunder master @a
#en caso contrario imprime en el chat
execute unless score $day Time matches 1 run execute unless predicate hardcore:10day run execute if predicate hardcore:newday run tellraw @a [{"text":"Dia ","bold":true,"color":"gray"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"gray"}]

#eventos
execute at @a[x_rotation=45..] if predicate hardcore:overworlscheck run tellraw @a "test"

#Solo avisos
execute if predicate hardcore:newday run function hardcore:announcements

#Advancements
execute if score $day Time matches 10 run advancement grant @a only hardcore:ultrahardcore/root

