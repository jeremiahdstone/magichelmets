scoreboard players add @a warrior_second_wind 0

# =========================
# BUILDER HELM ABILITIES
# =========================

# Builder's Helm equipped
execute as @a at @s if items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"builder"}}] run function helmets:builder/abilities

# Builder's Helm unequipped
execute as @a unless items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"builder"}}] run function helmets:builder/reset_abilities


# =========================
# KEEPER HELM ABILITIES
# =========================

# Keeper's Helm equipped
execute as @a at @s if items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"keeper"}}] run function helmets:keeper/abilities

# Keeper's Helm unequipped
execute as @a unless items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"keeper"}}] run function helmets:keeper/reset_abilities


# =========================
# WANDERER HELM ABILITIES
# =========================

# Wanderer's Helm equipped
execute as @a at @s if items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"wanderer"}}] run function helmets:wanderer/abilities

# Wanderer's Helm unequipped
execute as @a unless items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"wanderer"}}] run function helmets:wanderer/reset_abilities


# =========================
# WARRIOR HELM ABILITIES
# =========================

# Warrior's Helm equipped
execute as @a at @s if items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"warrior"}}] run function helmets:warrior/abilities

# Warrior's Helm unequipped
execute as @a unless items entity @s armor.head minecraft:player_head[minecraft:custom_data~{legendary_helm:{id:"warrior"}}] run function helmets:warrior/reset_abilities
