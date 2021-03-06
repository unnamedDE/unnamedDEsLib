#######
# Compiled from unnamedde/functions/misc/graves.mcscript
# to .//data/unnamedde/functions/misc/graves/place_grave.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute align xyz run summon armor_stand ~.5 ~ ~.5 {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ud_grave","ud_grave_init"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:dead_tube_coral",Count:1b,tag:{CustomModelData:701001,unnamedDE:{graveMode:0,graveItems:[]}}}]}
execute as @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] run function unnamedde:misc/graves/rotate
execute if entity @s[nbt={Dimension:-1}] run data modify entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.CustomModelData set value 701002

execute if entity @s[nbt={Dimension:1}] run data modify entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.CustomModelData set value 701003

execute if score grave_mode ud_options matches 1 run scoreboard players operation @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ud_owner_id = @s group_id
execute if score grave_mode ud_options matches 1 run data modify entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.unnamedDE.graveMode set value 1

execute if score grave_mode ud_options matches 2.. run scoreboard players operation @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ud_owner_id = @s player_id
execute if score grave_mode ud_options matches 2.. run data modify entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.unnamedDE.graveMode set value 2

execute as @e[scores={ud_age=0},type=item,nbt=!{Item:{tag:{DroppedPlayerhead:1b}}}] run function unnamedde:misc/graves/insert_item
execute at @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] if block ~ ~-1 ~ air if data entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.unnamedDE.graveItems[0] if entity @s[nbt={Dimension:0}] run setblock ~ ~-1 ~ minecraft:podzol
execute at @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] if block ~ ~-1 ~ air if data entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.unnamedDE.graveItems[0] if entity @s[nbt={Dimension:-1}] run setblock ~ ~-1 ~ minecraft:soul_sand
execute at @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] if block ~ ~-1 ~ air if data entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.unnamedDE.graveItems[0] if entity @s[nbt={Dimension:1}] run setblock ~ ~-1 ~ minecraft:end_stone
execute unless data entity @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5] ArmorItems[-1].tag.unnamedDE.graveItems[0] run kill @e[tag=ud_grave_init,limit=1,sort=nearest,distance=..2.5,type=armor_stand]

tag @e[tag=ud_grave_init,limit=1,sort=nearest] remove ud_grave_init
