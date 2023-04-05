


execute if score $day Time matches 2 run tellraw @a {"text":"Zombies y esqueletos ahora pueden aparecer con armadura y armas","bold":true,"color":"dark_red"} 
execute if score $day Time matches 3 run tellraw @a {"text":"Arañas tienen la posibilidad de recibir un boost de fuerza o velocidad","bold":true,"color":"red"} 
execute if score $day Time matches 4 run tellraw @a {"text":"Zombies y esqueletos con armadura y armas son mas frecuentes","bold":true,"color":"dark_red"} 

execute if score $day Time matches 5 run tellraw @a {"text":"Los Eventos Aleatorios ahora estan habilitados, los eventos se ejecutaran a media noche y medio dia con una probabiliadad del 50%, sus efectos pueden ser tanto beneficiosos como perjudiciales.","bold":false,"color":"dark_gray"} 
execute if score $day Time matches 5 run tellraw @a {"text":"Los zombies piglin se enfadaran contigo si te acercas.","bold":true,"color":"red"} 
