execute store result score @s Random run loot spawn ~ ~2 ~ loot hardcore:random


execute as @s run tellraw @s {"text":"number: ","score":{"objective": "Random","name": "@s"}}

execute if score @s Random matches 0..4 run function hardcore:random_events/eye_cats
execute if score @s Random matches 5..10 run function hardcore:random_events/brillant_mind
execute if score @s Random matches 11..15 run function hardcore:random_events/mortal_peace
execute if score @s Random matches -2 run function hardcore:random_events/stone_block_generator
execute if score @s Random matches 16..20 run function hardcore:random_events/sanation
