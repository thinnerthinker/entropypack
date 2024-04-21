scoreboard objectives add basementElevatorTimer dummy
scoreboard objectives add basementElevatorCutscene dummy

kill @e[tag=basementElevatorTimer]
summon armor_stand ~ ~ ~ {Tags: ["basementElevatorTimer"], Invulnerable:1b,Marker:1b,Invisible:1b}

scoreboard players set @e[tag=basementElevatorTimer] basementElevatorTimer 0
scoreboard players set @e[tag=basementElevatorTimer] basementElevatorCutscene 0