##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function villager_names:run 3s

##create database
execute unless data storage eden:name_db villager run function villager_names:database/create

##remove temp storage
data remove storage eden:temp villager_names