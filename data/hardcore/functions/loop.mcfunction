scoreboard players set @a range 10

execute as @e[type=zombie, tag=!checked,sort=random] at @s run function hardcore:mobs_spawn
execute as @e[type=zombie, tag=!tool_checked,sort=random] at @s run function hardcore:mob_carry_tool

execute as @e[type=skeleton, tag=!checked,sort=random] at @s run function hardcore:mobs_spawn

execute as @e[type=spider,tag=!checked,sort=random] at @s run function hardcore:mobs_spawn
execute as @e[type=creeper,tag=!checked,sort=random] at @s run function hardcore:mobs_spawn

execute at @a run execute as @e[type=zombified_piglin,distance=..10] run function hardcore:mobs_spawn

execute store result score $daytime Time run time query daytime
execute store result score $day Time run time query day

#execute if predicate hardcore:day1 run title @a title [{"text":"Day ","bold":true,"color":"red"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"red"}]

#ejecuta el mensaje en los dias multiplos de 10
execute if score $day Time matches 1.. run execute if predicate hardcore:10day run title @a title [{"text":"Dia ","bold":true,"color":"red"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"red"}]
execute if score $day Time matches 1.. run execute if predicate hardcore:10day run playsound entity.lightning_bolt.thunder master @a
#en caso contrario imprime en el chat
execute unless score $day Time matches 1 run execute unless predicate hardcore:10day run execute if predicate hardcore:newday run tellraw @a [{"text":"Dia ","bold":true,"color":"gray"},{"score":{"objective":"Time","name":"$day"},"bold":true,"color":"gray"}]

#eventos

#Solo avisos
execute if predicate hardcore:newday run function hardcore:announcements

#Advancements
execute if score $day Time matches 1 run advancement grant @a only hardcore:ultrahardcore/root


scoreboard players operation @a playerTimeday = $day Time 

execute as @a[scores={timer=1..}] run function hardcore:timerevent
