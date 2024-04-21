setblock 5846 138 3481 structure_block[mode=load]{name:"entropy:smoke_room",posX:-3,posY:0,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
setblock 5847 138 3481 redstone_block
setblock 5847 138 3481 air
setblock 5846 138 3481 oak_planks


playsound minecraft:entity.player.levelup master @a 5839.17 138.13 3476.69

tag @e[tag=smoke_room_watcher] add c_spawned_smoke_room