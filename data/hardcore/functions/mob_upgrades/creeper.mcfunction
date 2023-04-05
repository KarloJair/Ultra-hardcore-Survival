# Creeper mejoras
execute if score $day Time matches 3.. run execute as @s run data merge entity @s {Tags:["checked"],Attributes:[{Name:generic.movement_speed,Base:0.3d}]}
