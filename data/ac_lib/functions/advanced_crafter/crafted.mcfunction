#######
# Compiled from data/ac_lib/functions/advanced_crafter.mcscript
# to .//data/ac_lib/functions/advanced_crafter/crafted.mcfunction
#
# Generated by Minecraft Script for 1.13
######

execute unless block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:2b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:2b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:2b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:10b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:10b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:10b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:11b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:11b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:11b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:12b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:12b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:12b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:19b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:20b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:20b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:20b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:21b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:21b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:21b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:5b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:5b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:5b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:14b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:14b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:14b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:14b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:14b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp
execute unless block ~ ~ ~ barrel{Items:[{Slot:23b,tag:{ac_lib:{CraftingTool:1}}}]} store result score @s ac_temp run data get block ~ ~ ~ Items[{Slot:23b}].Count
execute unless block ~ ~ ~ barrel{Items:[{Slot:23b,tag:{ac_lib:{CraftingTool:1}}}]} run scoreboard players remove @s ac_temp 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:23b,tag:{ac_lib:{CraftingTool:1}}}]} store result block ~ ~ ~ Items[{Slot:23b}].Count byte 1 run scoreboard players get @s ac_temp

scoreboard players reset @s ac_temp