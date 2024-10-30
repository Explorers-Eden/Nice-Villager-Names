execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_desert_type] run function villager_names:get_data/desert
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_jungle_type] run function villager_names:get_data/jungle
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_plains_type] run function villager_names:get_data/plains
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_savanna_type] run function villager_names:get_data/savanna
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_snow_type] run function villager_names:get_data/snow
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_swamp_type] run function villager_names:get_data/swamp
execute as @e[type=villager,tag=!eden.name.set,predicate=eden:entity/is_taiga_type] run function villager_names:get_data/taiga

execute as @e[type=wandering_trader,tag=!eden.name.set] run function villager_names:get_data/wandering_trader

schedule function villager_names:run 2s