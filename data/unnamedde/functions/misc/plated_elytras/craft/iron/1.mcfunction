#######
# Compiled from unnamedde/functions/misc/plated_elytras.mcscript
# to .//data/unnamedde/functions/misc/plated_elytras/craft/iron/1.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem block ~ ~ ~ container.16 minecraft:elytra 1
data modify block ~ ~ ~ Items[{Slot:16b}].tag set from block ~ ~ ~ Items[{Slot:1b}].tag
data modify block ~ ~ ~ Items[{Slot:16b}].tag.Enchantments set from block ~ ~ ~ Items[{Slot:2b}].tag.Enchantments
data modify block ~ ~ ~ Items[{Slot:16b}].tag.AttributeModifiers set value [{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUIDLeast:794246,UUIDMost:813632,Slot:"chest"}]
data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore append value "{\"text\":\"Iron Plated\",\"color\":\"gray\",\"italic\":false}"
data modify block ~ ~ ~ Items[{Slot:16b}].tag.unnamedDE.platedElytras.tier set value "iron"
tag @s add ac_lib_advanced_crafter_crafted
tag @s add ac_lib_advanced_crafter_crafted_iron_elytra
