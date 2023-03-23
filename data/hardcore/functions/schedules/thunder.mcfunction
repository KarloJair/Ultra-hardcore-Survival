execute if score @s[x_rotation=45..] thunder_active matches 1 if predicate hardcore:overworlscheck run tellraw @a "test"

execute if score @s thunder_active matches 1 run schedule function hardcore:schedules/thunder 10t