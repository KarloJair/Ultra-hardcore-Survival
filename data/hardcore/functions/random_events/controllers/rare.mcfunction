tellraw @s "rare event"
execute store result score @s Random run loot spawn ~ ~2 ~ loot hardcore:event_selector

execute if score @s Random matches 0 run function hardcore:random_events/blessings/rare/bre_1
execute if score @s Random matches 1 run function hardcore:random_events/blessings/rare/bre_2

execute if score @s Random matches 2 run function hardcore:random_events/curses/rare/cre_1
execute if score @s Random matches 3 run function hardcore:random_events/curses/rare/cre_2