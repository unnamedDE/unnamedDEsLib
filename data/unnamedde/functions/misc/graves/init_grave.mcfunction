#######
# Compiled from unnamedde/functions/misc/graves.mcscript
# to .//data/unnamedde/functions/misc/graves/init_grave.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if score @s y_pos matches ..255 if block ~ ~ ~ minecraft:air unless entity @e[tag=ud_grave,type=armor_stand,distance=..1.5] run function unnamedde:misc/graves/place_grave
execute if score @s y_pos matches ..255 unless block ~ ~ ~ minecraft:air positioned ~ ~1 ~ run function unnamedde:misc/graves/init_grave
execute if score @s y_pos matches ..255 if block ~ ~ ~ minecraft:air if entity @e[tag=ud_grave,type=armor_stand,distance=..1.5] positioned ~ ~1 ~ run function unnamedde:misc/graves/init_grave
execute unless score @s y_pos matches ..255 positioned ~ 255 ~ if block ~ ~ ~ minecraft:air run function unnamedde:misc/graves/place_grave
