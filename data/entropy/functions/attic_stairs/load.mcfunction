scoreboard objectives add atticStairsTimer dummy
scoreboard objectives add atticStairsCutscene dummy

kill @e[tag=atticStairsTimer]
summon armor_stand ~ ~ ~ {Tags: ["atticStairsTimer"], Invulnerable:1b,Marker:1b,Invisible:1b}

scoreboard players set @e[tag=atticStairsTimer] atticStairsTimer 0
scoreboard players set @e[tag=atticStairsTimer] atticStairsCutscene 0