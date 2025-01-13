execute as @a[predicate=botas:botas] run scoreboard players set @s hielo 1
execute as @a[predicate=!botas:botas] run scoreboard players set @s hielo 0
execute as @a[scores={hielo=1}] at @s run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 minecraft:packed_ice replace minecraft:water
execute as @a[scores={hielo=1}] at @s run particle minecraft:snowflake ~ ~0.1 ~ 0.5 0.1 0.5 0.1 5
execute as @a[scores={hielo=1}] at @s run particle minecraft:item_snowball ~ ~0.1 ~ 0.5 0.1 0.5 0.1 5
execute as @a[scores={hielo=1}] at @s run effect give @e[type=!player,distance=..5] slowness 1 3 true
execute as @a[scores={hielo=1}] at @s run execute as @e[type=!player,distance=..7] at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.5 0.5 0.5 0.1 5 normal
execute as @a[scores={hielo=1}] at @s run effect give @e[type=!player,distance=..7] minecraft:wither 1 1 true

