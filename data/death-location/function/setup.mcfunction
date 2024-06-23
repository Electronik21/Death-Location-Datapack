scoreboard objectives add deaths deathCount
scoreboard objectives add deathLocation trigger "Find death location"
execute store result storage death-location:data enabled byte 1 run return 1
