#######
# Compiled from unnamedde/functions/misc/ender_beacons.mcscript
# to .//data/unnamedde/functions/misc/ender_beacons/create.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem entity @s container.0 minecraft:beacon{unnamedDE:{id:"ender_beacon"},Enchantments:[{lvl:1,id:"enchant"}],display:{Name:"{\"text\":\"Ender Beacon\",\"color\":\"dark_purple\",\"italic\":false}",Lore:["{\"text\":\"Put in your enderchest to \",\"color\":\"green\",\"italic\":false}","{\"text\":\"receive effects listed below\",\"color\":\"green\",\"italic\":false}","{\"text\":\"Converts back to normal beacon when placed!\",\"color\":\"green\",\"italic\":false}"]}}
data modify entity @s Item.tag.unnamedDE.ender_beacon.levels set from block ~ ~-1 ~ Levels
data modify entity @s Item.tag.unnamedDE.ender_beacon.primary set from block ~ ~-1 ~ Primary
data modify entity @s Item.tag.unnamedDE.ender_beacon.secondary set from block ~ ~-1 ~ Secondary
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:1}}}}}] unless entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:1}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Speed\",\"color\":\"gray\",\"italic\":false}"
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:1}}}}}] if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:1}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Speed II\",\"color\":\"gray\",\"italic\":false}"

execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:3}}}}}] unless entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:3}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Haste\",\"color\":\"gray\",\"italic\":false}"
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:3}}}}}] if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:3}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Haste II\",\"color\":\"gray\",\"italic\":false}"

execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:11}}}}}] unless entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:11}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Resistance\",\"color\":\"gray\",\"italic\":false}"
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:11}}}}}] if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:11}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Resistance II\",\"color\":\"gray\",\"italic\":false}"

execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:8}}}}}] unless entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:8}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Jump Boost\",\"color\":\"gray\",\"italic\":false}"
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:8}}}}}] if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:8}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Jump Boost II\",\"color\":\"gray\",\"italic\":false}"

execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:5}}}}}] unless entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:5}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Strength\",\"color\":\"gray\",\"italic\":false}"
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{primary:5}}}}}] if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:5}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Strength II\",\"color\":\"gray\",\"italic\":false}"

execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{secondary:10}}}}}] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Regeneration\",\"color\":\"gray\",\"italic\":false}"

setblock ~ ~-1 ~ air
fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 air replace #unnamed_core:beacon_base
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{levels:2}}}}}] run fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 air replace #unnamed_core:beacon_base

execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{levels:3}}}}}] run fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 air replace #unnamed_core:beacon_base
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{levels:3}}}}}] run fill ~3 ~-4 ~3 ~-3 ~-4 ~-3 air replace #unnamed_core:beacon_base

execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{levels:4}}}}}] run fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 air replace #unnamed_core:beacon_base
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{levels:4}}}}}] run fill ~3 ~-4 ~3 ~-3 ~-4 ~-3 air replace #unnamed_core:beacon_base
execute if entity @s[nbt={Item:{tag:{unnamedDE:{ender_beacon:{levels:4}}}}}] run fill ~4 ~-5 ~4 ~-4 ~-5 ~-4 air replace #unnamed_core:beacon_base

playsound minecraft:block.beacon.power_select block @a[distance=..20]
kill @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",Count:8b}},distance=...75,limit=1,sort=nearest]
tag @e[tag=ud_dummy_item,limit=1,sort=nearest] remove ud_dummy_item
