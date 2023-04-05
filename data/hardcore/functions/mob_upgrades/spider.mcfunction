# mejoras de araña. 

# Dia 3 a 9
execute if score $day Time matches 3..9 run execute as @s if predicate hardcore:chances/25chance run effect give @s speed 999999
execute if score $day Time matches 3..9 run execute as @s if predicate hardcore:chances/25chance as @s[type=spider, nbt=!{ActiveEffects:[{Id:1,Amplifier:0b}]} ] run effect give @s strength 999999 


# Dia 10..
execute if score $day Time matches 10.. run execute as @s if predicate hardcore:chances/50chance run effect give @s speed 999999
execute if score $day Time matches 10.. run execute as @s[type=spider, nbt=!{ActiveEffects:[{Id:1,Amplifier:0b}]} ] run effect give @s strength 999999 

