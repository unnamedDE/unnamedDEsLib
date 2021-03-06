#######
# Compiled from unnamedde/functions/misc/crossbow_bolts.mcscript
# to .//data/unnamedde/functions/misc/crossbow_bolts/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @a[scores={ud_crossbow=1..},tag=ud_bolts] at @s run function unnamedde:misc/crossbow_bolts/shoot
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{ChargedProjectiles:[{tag:{unnamedDE:{IsBolt:1}}}]}}}] at @s if entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{tag:{unnamedDE:{id:"bolt"}}}]}}}] run tag @s add ud_bolts_bolt
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{ChargedProjectiles:[{tag:{unnamedDE:{IsBolt:1}}}]}}}] at @s if entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{tag:{unnamedDE:{id:"bolt"}}}]}}}] run tag @s add ud_bolts
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{ChargedProjectiles:[{tag:{unnamedDE:{IsBolt:1}}}]}}}] at @s if entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{tag:{unnamedDE:{id:"thunderbolt"}}}]}}}] run tag @s add ud_bolts_thunderbolt
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{ChargedProjectiles:[{tag:{unnamedDE:{IsBolt:1}}}]}}}] at @s if entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{tag:{unnamedDE:{id:"thunderbolt"}}}]}}}] run tag @s add ud_bolts
execute as @a[tag=ud_bolts] at @s if entity @s[tag=ud_bolts_bolt] unless entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{tag:{unnamedDE:{id:"bolt"}}}]}}}] run tag @s remove ud_bolts_bolt
execute as @a[tag=ud_bolts] at @s if entity @s[tag=ud_bolts_thunderbolt] unless entity @s[nbt={SelectedItem:{tag:{ChargedProjectiles:[{tag:{unnamedDE:{id:"thunderbolt"}}}]}}}] run tag @s remove ud_bolts_thunderbolt
execute as @a[tag=ud_bolts] at @s unless entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{ChargedProjectiles:[{tag:{unnamedDE:{IsBolt:1}}}]}}}] run tag @s remove ud_bolts
execute as @e[type=arrow,tag=ud_bolts,tag=!ud_inground,nbt={inGround:1b}] at @s run function unnamedde:misc/crossbow_bolts/inground
execute as @a[scores={ud_crossbow=1..}] at @s run scoreboard players reset @s ud_crossbow
