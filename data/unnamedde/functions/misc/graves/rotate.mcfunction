#######
# Compiled from unnamedde/functions/misc/graves.mcscript
# to .//data/unnamedde/functions/misc/graves/rotate.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute store result score @s ud_temp run data get entity @s UUIDMost 0.0000000002328306436538696
scoreboard players operation @s ud_temp %= 4 ud_const
execute if score @s ud_temp matches 1 run data modify entity @s Rotation[0] set value 90.0f

execute if score @s ud_temp matches 2 run data modify entity @s Rotation[0] set value 180.0f

execute if score @s ud_temp matches 3 run data modify entity @s Rotation[0] set value -90.0f

scoreboard players reset @s ud_temp
