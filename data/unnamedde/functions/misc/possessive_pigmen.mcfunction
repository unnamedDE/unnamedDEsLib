#######
# Compiled from unnamedde/functions/misc/possessive_pigmen.mcscript
# to .//data/unnamedde/functions/misc/possessive_pigmen.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @a[scores={ud_mine_quartz=1..}] at @s unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] if entity @e[type=zombie_pigman,distance=..16] as @e[type=zombie_pigman,distance=..16] run data modify entity @s Anger set value 720s
execute as @a[scores={ud_eat_pork_c=1..}] at @s if entity @e[type=zombie_pigman,distance=..16] as @e[type=zombie_pigman,distance=..16] run data modify entity @s Anger set value 720s
execute as @a[scores={ud_eat_pork_r=1..}] at @s if entity @e[type=zombie_pigman,distance=..16] as @e[type=zombie_pigman,distance=..16] run data modify entity @s Anger set value 720s