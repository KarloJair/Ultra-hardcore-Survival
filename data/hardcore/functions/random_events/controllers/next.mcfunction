execute store result score @s Random run loot spawn ~ ~2 ~ loot hardcore:random

execute if score @s Random matches 1..8 run function hardcore:random_events/controllers/normal
execute if score @s Random matches 8..11 run function hardcore:random_events/controllers/rare
execute if score @s Random matches 12 run function hardcore:random_events/controllers/veryrare

#execute if score @s Random matches 0..4 run function hardcore:random_events/blessings/eye_cats
#execute if score @s Random matches 5..10 run function hardcore:random_events/blessings/brillant_mind
#execute if score @s Random matches 11..15 run function hardcore:random_events/blessings/mortal_peace
#execute if score @s Random matches 16..20 run function hardcore:random_events/blessings/sanation
#execute if score @s Random matches 21 run function hardcore:random_events/curses/slowness