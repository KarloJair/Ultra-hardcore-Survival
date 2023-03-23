tellraw @s "very rare event"
execute store result score @s Random run loot spawn ~ ~2 ~ loot hardcore:event_selector

execute if score @s Random matches 0 run function hardcore:random_events/blessings/veryrare/mortal_peace
execute if score @s Random matches 1 run function hardcore:random_events/blessings/veryrare/sanation

execute if score @s Random matches 2 run function hardcore:random_events/curses/veryrare/cve
execute if score @s Random matches 3 run function hardcore:random_events/curses/veryrare/shadow