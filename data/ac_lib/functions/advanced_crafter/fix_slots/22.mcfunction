#######
# Compiled from data/ac_lib/functions/advanced_crafter.mcscript
# to .//data/ac_lib/functions/advanced_crafter/fix_slots/22.mcfunction
#
# Generated by Minecraft Script for 1.13
######
summon item ~ ~1 ~ {Item:{id:"minecraft:arrow",Count:1b}}
execute positioned ~ ~1 ~ run data modify entity @e[type=item,limit=1,sort=nearest] Item.id set from block ~ ~-1 ~ Items[{Slot:22b}].id
execute positioned ~ ~1 ~ run data modify entity @e[type=item,limit=1,sort=nearest] Item.Count set from block ~ ~-1 ~ Items[{Slot:22b}].Count
execute positioned ~ ~1 ~ run data modify entity @e[type=item,limit=1,sort=nearest] Item.tag set from block ~ ~-1 ~ Items[{Slot:22b}].tag