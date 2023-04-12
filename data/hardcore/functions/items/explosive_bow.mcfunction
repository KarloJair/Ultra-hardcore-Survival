


tag @e[type=arrow,limit=1,tag=,distance=0..2,nbt={inGround:0b}] add SmokeBombArrow
execute as @e[tag=SmokeBombArrow,nbt={inGround:0b}] at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 1 normal
execute as @e[tag=SmokeBombArrow,nbt={inGround:0b}] at @s run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 1 1 
execute as @e[tag=SmokeBombArrow,nbt={inGround:0b}] at @s run execute as @e[distance=..5, type=!minecraft:item,type=!minecraft:player,type=!#minecraft:arrows] run damage @s 1 minecraft:explosion by @p[nbt={SelectedItem:{"id":"minecraft:crossbow",tag:{Explosivebow:1}}}]




