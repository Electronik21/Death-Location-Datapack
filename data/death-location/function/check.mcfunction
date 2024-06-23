scoreboard players enable @a deathLocation
execute as @a[scores={deathLocation=1..}] run function death-location:trigger
execute as @a[scores={deaths=1..}] run function death-location:died
