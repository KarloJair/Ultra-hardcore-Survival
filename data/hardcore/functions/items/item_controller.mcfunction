execute if predicate hardcore:detect_items/can_upgrade_sharpness unless predicate hardcore:detect_items/cant_upgrade_sharpness run function hardcore:items/upgrades/upgrade_sharpness
execute if predicate hardcore:detect_items/can_upgrade_fortune unless predicate hardcore:detect_items/cant_upgrade_fortune run function hardcore:items/upgrades/upgrade_fortune
execute if predicate hardcore:detect_items/can_upgrade_blast_protection unless predicate hardcore:detect_items/cant_upgrade_blast_protection run function hardcore:items/upgrades/upgrade_blast_protection
execute if predicate hardcore:detect_items/can_upgrade_efficiency unless predicate hardcore:detect_items/cant_upgrade_efficiency run function hardcore:items/upgrades/upgrade_efficiency
execute if predicate hardcore:detect_items/can_upgrade_fire_protection unless predicate hardcore:detect_items/cant_upgrade_fire_protection run function hardcore:items/upgrades/upgrade_fire_protection
execute if predicate hardcore:detect_items/can_upgrade_looting unless predicate hardcore:detect_items/cant_upgrade_looting run function hardcore:items/upgrades/upgrade_looting
execute if predicate hardcore:detect_items/can_upgrade_power unless predicate hardcore:detect_items/cant_upgrade_power run function hardcore:items/upgrades/upgrade_power
execute if predicate hardcore:detect_items/can_upgrade_protection unless predicate hardcore:detect_items/cant_upgrade_protection run function hardcore:items/upgrades/upgrade_protection



#
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:paper",Count:1b},Inventory:[{id:"minecraft:paper",tag:{upgrade_fortune:1b}},{Slot:-106b}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:4s}]}},Inventory:[{id:"minecraft:paper",tag:{upgrade_fortune:1b}},{Slot:-106b}]}] run function hardcore:items/upgrade_fortune


#Arcos
execute as @e[nbt={SelectedItem:{"id":"minecraft:crossbow",tag:{Explosivebow:1}}}] at @s run function hardcore:items/explosive_bow

#arco normal
execute as @a at @s run tag @e[type=arrow,limit=1,tag=,distance=0..5,nbt={inGround:0b}] add NormalArrow