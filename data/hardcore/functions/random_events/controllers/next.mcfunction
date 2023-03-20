execute store result score @s Random run loot spawn ~ ~2 ~ loot hardcore:random

execute if score @s Random matches 1 run function hardcore:random_events/stone_block_generator
execute if score @s Random matches 2 run function hardcore:random_events/killyourself
execute if score @s Random matches 3 run function hardcore:random_events/diamantes
execute if score @s Random matches 4 run function hardcore:random_events/tp
execute if score @s Random matches 5 run function hardcore:random_events/tss
