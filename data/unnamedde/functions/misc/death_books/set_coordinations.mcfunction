#######
# Compiled from unnamedde/functions/misc/death_books.mcscript
# to .//data/unnamedde/functions/misc/death_books/set_coordinations.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute store result score @s death_x run data get entity @s Pos[0]
execute store result score @s death_y run data get entity @s Pos[1]
execute store result score @s death_z run data get entity @s Pos[2]