##
 # enderman.mcfunction
 # 
 #
 # Created by .
##
execute if score $day Time matches 8.. run execute as @s run data merge entity @s {Tags:["checked"],Attributes:[{Name:generic.attack_damage,Base:10}]}
execute if score $day Time matches 8.. run data merge entity @s {Attributes:[{Name:generic.attack_damage,Base:10}]}