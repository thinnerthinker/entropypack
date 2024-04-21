execute if block 5836 122 3476 minecraft:crimson_button[powered=true] run function entropy:basement_elevator/open
execute if block 5836 108 3476 minecraft:crimson_button[powered=true] unless entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=1}] run function entropy:basement_elevator/close

execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=1..}] run scoreboard players add @e[tag=basementElevatorTimer] basementElevatorTimer 1
execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorTimer=61}] run function entropy:basement_elevator/reset

execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=1, basementElevatorTimer=1}] run fill 5835 121 3476 5838 121 3480 air
execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=1, basementElevatorTimer=1}] run playsound block.amethyst_block.chime master @a 5835 121 3476 0.2
execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=1, basementElevatorTimer=1}] run execute positioned 5835 121 3476 run effect give @a[distance=..10] slow_falling 3 10

execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=1, basementElevatorTimer=60}] run fill 5835 121 3476 5838 121 3480 barrier
execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=1, basementElevatorTimer=60}] run particle minecraft:block minecraft:oak_stairs 5838 121 3480 0.5 0.5 0.5 0.1 100

execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=2, basementElevatorTimer=1}] run execute positioned 5836 108 3476 run effect give @a[distance=..10] levitation 3 5
execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=2, basementElevatorTimer=1}] run fill 5835 121 3476 5838 121 3480 air
execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=2, basementElevatorTimer=1}] run playsound block.amethyst_block.chime master @a 5835 121 3476 0.2

execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=2, basementElevatorTimer=60}] run fill 5835 121 3476 5838 121 3480 barrier
execute if entity @e[tag=basementElevatorTimer, scores={basementElevatorCutscene=2, basementElevatorTimer=60}] run particle minecraft:block minecraft:oak_stairs 5838 121 3480 0.5 0.5 0.5 0.1 100

execute positioned 5836 108 3476 run effect give @a[distance=..10] fire_resistance 5 1