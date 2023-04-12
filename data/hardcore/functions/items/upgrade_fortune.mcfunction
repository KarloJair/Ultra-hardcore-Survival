#clear ItzGenerik minecraft:paper{upgrade_fortune:1b} 1
item replace entity @s weapon.offhand with air 1
item modify entity @s weapon.mainhand hardcore:enchantments/fortune1
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
particle minecraft:glow ~ ~ ~ 1 0 1 1 50

