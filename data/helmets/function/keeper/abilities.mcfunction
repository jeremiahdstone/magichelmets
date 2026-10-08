# KEEPER ABILITIES

# Luck I
effect give @s minecraft:luck 2 0 true

# Hero of the Village I
effect give @s minecraft:hero_of_the_village 2 0 true

# Regeneration near villagers
execute if entity @e[type=minecraft:villager,distance=..24] run effect give @s minecraft:regeneration 2 0 true

# Growth pulse timer
scoreboard players add @s keeper_growth 1

# Every 5 minutes = 6000 ticks, in a 25×5×25 area around the helmet wearer
execute if score @s keeper_growth matches 6000.. run function helmets:keeper/growth_pulse
execute if score @s keeper_growth matches 6000.. run scoreboard players set @s keeper_growth 0