
#Esquema de color
#hex #C2F970 Nivel 1
#hex #FFB20F Nivel 2
#hex #931621 Nivel 3
#hex #541388 Especial



execute if score $day Time matches 2 run tellraw @a {"text":"Zombies y esqueletos han recibido una mejora de armamento","bold":true,"color":"#FFB20F"} 
execute if score $day Time matches 3 run tellraw @a {"text":"Arañas tienen la posibilidad de recibir un boost de fuerza o velocidad","bold":true,"color":"#FFB20F"} 
execute if score $day Time matches 4 run tellraw @a {"text":"Zombies y esqueletos mejorados son mas frecuentes","bold":true,"color":"#FFB20F"} 

execute if score $day Time matches 5 run tellraw @a {"text":"Eventos aleatorios desbloqueados","color":"#791CC4","bold": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Los eventos pueden ejecutarse a media noche y medio dia con una probabiliadad del 50%, sus efectos pueden ser tanto beneficiosos como perjudiciales."}]}} 
execute if score $day Time matches 5 run tellraw @a {"text":"Los zombies piglin se enfadaran contigo si te acercas.","bold":true,"color":"#FFB20F"} 

execute if score $day Time matches 6 run tellraw @a {"text":"Zombies y esqueletos siempre llevaran mejor armamento","bold":true,"color":"#FFB20F"}

execute if score $day Time matches 6 run tellraw @a {"text":"Manzanas apareceran con menor frecuencia en cofres","bold":true,"color":"#C2F970"}
execute if score $day Time matches 7 run tellraw @a {"text":"Esqueletos y zombies han recibido mejoras","bold":true,"color":"#FFB20F"}

execute if score $day Time matches 8 run tellraw @a {"text":"Golems de hierro ahora solo sueltan pepitas de hierro","bold":true,"color":"#C2F970"}
execute if score $day Time matches 8 run tellraw @a {"text":"Endermans hacen mas daño","bold":true,"color":"#FFB20F"}



execute if score $day Time matches 10 run tellraw @a {"text":"Arañas reciben siempre fuerza o velocidad II","color":"#931621","bold":true}
execute if score $day Time matches 10 run tellraw @a {"text":"Zombies y esqueletos obtienen mejora de armamento","color":"#931621","bold":true}
execute if score $day Time matches 10 run tellraw @a {"text":"Creepers pueden spawnear como creepers electricos","color":"#931621","bold":true}


execute if score $day Time matches 11 run tellraw @a {"text":"Phantoms ahora aparecen en grupos mas grandes","bold":true,"color":"#FFB20F"}
