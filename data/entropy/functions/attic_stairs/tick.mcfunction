execute if block 5835 134 3480 minecraft:polished_blackstone_button[powered=true] if block 5835 137 3483 oak_planks run function entropy:attic_stairs/open
execute if block 5839 139 3483 minecraft:oak_button[powered=true] if block 5838 137 3482 oak_planks run function entropy:attic_stairs/open

execute if block 5835 134 3480 minecraft:polished_blackstone_button[powered=true] if block 5835 137 3483 air unless entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1}] run function entropy:attic_stairs/close
execute if block 5839 139 3483 minecraft:oak_button[powered=true] if block 5835 137 3483 air unless entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1}] run function entropy:attic_stairs/close

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1..}] run scoreboard players add @e[tag=atticStairsTimer] atticStairsTimer 1
execute if entity @e[tag=atticStairsTimer, scores={atticStairsTimer=12}] run function entropy:attic_stairs/reset

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=1}] run fill 5838 137 3482 5835 137 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=1}] run playsound entity.wither.break_block master @a 5838 137 3482 0.2

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=3}] run fill 5838 137 3482 5838 137 3483 minecraft:oak_stairs[facing=east]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=3}] run fill 5838 136 3482 5838 136 3483 minecraft:oak_stairs[facing=west,half=top]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=3}] run particle minecraft:block minecraft:oak_stairs 5838 137 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=3}] run playsound block.wood.place master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=5}] run fill 5837 136 3482 5837 136 3483 minecraft:oak_stairs[facing=east]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=5}] run fill 5837 135 3482 5837 135 3483 minecraft:oak_stairs[facing=west,half=top]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=5}] run particle minecraft:block minecraft:oak_stairs 5837 137 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=5}] run playsound block.wood.place master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=7}] run fill 5836 135 3482 5836 135 3483 minecraft:oak_stairs[facing=east]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=7}] run fill 5836 134 3482 5836 134 3483 minecraft:oak_stairs[facing=west,half=top]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=7}] run particle minecraft:block minecraft:oak_stairs 5836 137 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=7}] run playsound block.wood.place master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=9}] run fill 5835 134 3482 5835 134 3483 minecraft:oak_stairs[facing=east]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=9}] run fill 5835 133 3482 5835 133 3483 minecraft:oak_stairs[facing=west,half=top]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=9}] run particle minecraft:block minecraft:oak_stairs 5835 137 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=9}] run playsound block.wood.place master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=11}] run fill 5834 133 3482 5834 133 3483 minecraft:oak_stairs[facing=east]
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=11}] run particle minecraft:block minecraft:oak_stairs 5834 137 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=1, atticStairsTimer=11}] run playsound block.wood.place master @a 5838 137 3482



execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=11}] run fill 5838 137 3482 5835 137 3483 oak_planks
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=11}] run playsound block.amethyst_block.place master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=9}] run fill 5838 137 3482 5838 137 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=9}] run fill 5838 136 3482 5838 136 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=9}] run particle minecraft:block minecraft:oak_stairs 5838 137 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=9}] run playsound block.wood.break master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=7}] run fill 5837 136 3482 5837 136 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=7}] run fill 5837 135 3482 5837 135 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=7}] run particle minecraft:block minecraft:oak_stairs 5837 136 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=7}] run playsound block.wood.break master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=5}] run fill 5836 135 3482 5836 135 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=5}] run fill 5836 134 3482 5836 134 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=5}] run particle minecraft:block minecraft:oak_stairs 5836 135 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=5}] run playsound block.wood.break master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=3}] run fill 5835 134 3482 5835 134 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=3}] run fill 5835 133 3482 5835 133 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=3}] run particle minecraft:block minecraft:oak_stairs 5835 134 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=3}] run playsound block.wood.break master @a 5838 137 3482

execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=1}] run fill 5834 133 3482 5834 133 3483 air
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=1}] run particle minecraft:block minecraft:oak_stairs 5834 133 3482 0.5 0.5 0.5 0.1 100
execute if entity @e[tag=atticStairsTimer, scores={atticStairsCutscene=2, atticStairsTimer=1}] run playsound block.wood.break master @a 5838 137 3482