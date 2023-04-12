# Creeper mejoras

execute if score $day Time matches 10.. if predicate hardcore:chances/25chance run data merge entity @s {powered:1b,Tags:["electric"]}
execute if score $day Time matches 3.. run data merge entity @s[tag=!electric] {Attributes:[{Name:generic.movement_speed,Base:0.35d}]}
execute if score $day Time matches 13.. run data merge entity @s[tag=!electric] {Health:40f,Attributes:[{Name:generic.max_health,Base:40}]}
