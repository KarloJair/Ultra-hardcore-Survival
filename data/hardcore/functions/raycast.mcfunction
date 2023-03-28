
particle end_rod ~ ~ ~ 0 0 0 0 1


scoreboard players remove @s range 1
tellraw @a "test" 
execute if score @s range matches 1.. if block ~ ~ ~ air positioned ^ ^ ^0.5 run function hardcore:raycast