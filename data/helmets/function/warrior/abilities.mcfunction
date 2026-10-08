# WARRIOR ABILITIES

# Strength I
effect give @s minecraft:strength 2 0 true

# Knockback resistance
execute unless score @s warrior_modifiers matches 1 run attribute @s minecraft:knockback_resistance modifier add helmets:warrior_knockback 0.4 add_value
execute unless score @s warrior_modifiers matches 1 run scoreboard players set @s warrior_modifiers 1

# =========================
# WARRIOR VISION
# =========================

# Highlight hostile mobs while sneaking without changing their teams.
execute if predicate helmets:is_sneaking run effect give @e[type=#helmets:warrior_enemies,distance=..24] minecraft:glowing 1 0 true

# Highlight nearby players without changing their teams.
execute if predicate helmets:is_sneaking run effect give @a[distance=0.1..24] minecraft:glowing 1 0 true

# Count down cooldown
execute if score @s warrior_second_wind matches 1.. run scoreboard players remove @s warrior_second_wind 1

# Trigger Second Wind below 5 hearts if cooldown is ready
execute if score @s warrior_health matches ..9 if score @s warrior_second_wind matches 0 run effect give @s minecraft:resistance 3 1 true
execute if score @s warrior_health matches ..9 if score @s warrior_second_wind matches 0 run effect give @s minecraft:speed 3 0 true

# 30 second cooldown = 600 ticks
execute if score @s warrior_health matches ..9 if score @s warrior_second_wind matches 0 run scoreboard players set @s warrior_second_wind 600