# Change
execute as @a[nbt={SelectedItem:{id:"minecraft:apple"}}] at @s run function food:main_system/add
execute as @a[scores={apple=1..}] at @s run function food:main_system/power_give
execute as @a[nbt={SelectedItem:{id:"minecraft:apple"}}] at @s run function food:main_system/remove