execute if block 5822 123 3477 minecraft:birch_button[powered=true] positioned 5822 123 3477 run give @a[distance=..5] potion{display:{Name:'{"text":"Coffee","color":"yellow","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:speed",amplifier:1b,duration:600},{id:"minecraft:haste",amplifier:3b,duration:600},{id:"minecraft:jump_boost",amplifier:0b,duration:600}],CustomPotionColor:8540160} 1
execute if block 5823 123 3477 minecraft:spruce_button[powered=true] positioned 5822 123 3477 run give @a[distance=..5] potion{display:{Name:'{"text":"Coffee","color":"gold","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:speed",amplifier:2b,duration:600},{id:"minecraft:haste",amplifier:5b,duration:600},{id:"minecraft:jump_boost",amplifier:1b,duration:600}],CustomPotionColor:3678976} 1
execute if block 5824 123 3477 minecraft:dark_oak_button[powered=true] positioned 5822 123 3477 run give @a[distance=..5] potion{display:{Name:'{"text":"Coffee","color":"black","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:speed",amplifier:3b,duration:600},{id:"minecraft:haste",amplifier:8b,duration:600},{id:"minecraft:jump_boost",amplifier:2b,duration:600}],CustomPotionColor:2036480} 1
execute if block 5824 123 3475 minecraft:bamboo_button[powered=true] positioned 5824 123 3475 run give @a[distance=..5] lingering_potion{display:{Name:'{"text":"Milk","color":"white","bold":true}'},custom_potion_effects:[{id:"minecraft:glowing",amplifier:1b,duration:1}],CustomPotionColor:16777215} 1
setblock 5822 123 3477 minecraft:birch_button[face=floor]
setblock 5823 123 3477 minecraft:spruce_button[face=floor]
setblock 5824 123 3477 minecraft:dark_oak_button[face=floor]
setblock 5824 123 3475 minecraft:bamboo_button[face=floor]

# milk
execute as @e[type=minecraft:area_effect_cloud,nbt={Color:16777215}] at @s run execute as @e[distance=..3] run effect clear @s


# stacy
# /summon villager ~ ~-1.8 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CustomName:'{"text":"Stacy","color":"aqua","bold":true,"italic":false}',active_effects:[{id:"minecraft:regeneration",amplifier:10b,duration:-1}],VillagerData:{level:99,profession:"minecraft:librarian",type:"minecraft:desert"},Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,uses:0,xp:0,buy:{id:"minecraft:blue_orchid",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Arctic Winter","color":"aqua","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:resistance",amplifier:15b,duration:600}],CustomPotionColor:10090751}}},{rewardExp:0b,maxUses:2147483647,uses:0,buy:{id:"minecraft:sweet_berries",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Morning Kiss","color":"red","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:strength",amplifier:15b,duration:600}],CustomPotionColor:16711680}}},{rewardExp:0b,maxUses:2147483647,uses:0,buy:{id:"minecraft:pink_petals",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Endless Spring","color":"light_purple","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:regeneration",amplifier:15b,duration:600}],CustomPotionColor:16413618}}},{rewardExp:0b,maxUses:2147483647,uses:0,buy:{id:"minecraft:torchflower",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Swift Velvet","color":"gold","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:speed",amplifier:15b,duration:600}],CustomPotionColor:16740096}}},{rewardExp:0b,maxUses:2147483647,uses:0,buy:{id:"minecraft:glow_berries",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Eternal Sunshine","color":"yellow","bold":true,"italic":false}'},custom_potion_effects:[{id:"minecraft:saturation",amplifier:15b,duration:600}],CustomPotionColor:16774912}}}]}}

execute positioned 5824 123 3476 run execute run particle minecraft:entity_effect ~ ~ ~ 0.3 0.3 0.3 0 1
execute positioned 5824 123 3476 run execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:potion"}}] run particle minecraft:lava ~ ~ ~ 0 0 0 0.1 100
execute positioned 5824 123 3476 run execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:potion"}}] run data merge entity @s {Item:{id:"minecraft:splash_potion"}}

execute positioned 5823 123 3472 run execute run particle minecraft:entity_effect ~ ~ ~ 0.3 0.3 0.3 0 1
execute positioned 5823 123 3472 run execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:splash_potion"}}] run particle minecraft:lava ~ ~ ~ 0 0 0 0.1 100
execute positioned 5823 123 3472 run execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:splash_potion"}}] run data merge entity @s {Item:{id:"minecraft:lingering_potion"}}

summon falling_block 5822 122 3474 {BlockState:{Name:"minecraft:dark_oak_planks"},NoGravity:1b,Time:599,DropItem:0b}
summon falling_block 5822 123 3474 {BlockState:{Name:"minecraft:dark_oak_planks"},NoGravity:1b,Time:599,DropItem:0b}

execute if block 5821 123 3471 minecraft:birch_button[powered=true] positioned 5821 123 3471 run give @a[distance=..5] bone_meal{display:{Name:'{"text":"Tight","color":"white","bold":true,"italic":false}'}} 1
execute if block 5822 123 3471 minecraft:warped_button[powered=true] positioned 5822 123 3471 run give @a[distance=..5] green_dye{display:{Name:'{"text":"Kush","color":"dark_green","bold":true,"italic":false}'},Enchantments:[{id:"minecraft:looting",lvl:1s}]} 1
execute if block 5823 123 3471 minecraft:acacia_button[powered=true] positioned 5823 123 3471 run give @a[distance=..5] paper{display:{Name:'{"text":"Acid Leaf","color":"gold","bold":true,"italic":false}'},Enchantments:[{id:"minecraft:looting",lvl:1s}]} 1

# protect the smoke room pigs
execute positioned 5844.66 139.06 3479.06 run effect give @e[type=pig,distance=..2] minecraft:invisibility infinite 1