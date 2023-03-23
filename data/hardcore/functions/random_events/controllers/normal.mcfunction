tellraw @s "normal event"
execute store result score @s Random run loot spawn ~ ~2 ~ loot hardcore:event_selector

execute if score @s Random matches 0 run function hardcore:random_events/blessings/normal/brillant_mind
execute if score @s Random matches 1 run function hardcore:random_events/blessings/normal/eye_cats

execute if score @s Random matches 2 run function hardcore:random_events/curses/normal/slowness
execute if score @s Random matches 3 run function hardcore:random_events/curses/normal/cne

