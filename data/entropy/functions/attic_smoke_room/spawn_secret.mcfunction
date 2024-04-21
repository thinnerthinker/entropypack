setblock 5846 138 3481 structure_block[mode=save]{name:"entropy:smoke_room",posX:-3,posY:0,posZ:-7,sizeX:4,sizeY:5,sizeZ:8,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:0b} replace
setblock 5847 138 3481 redstone_block
setblock 5847 138 3481 air

setblock 5846 138 3481 structure_block[mode=load]{name:"entropy:smoke_room_secret",posX:-3,posY:0,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
setblock 5847 138 3481 redstone_block
setblock 5847 138 3481 air

execute as @e[tag=smoke_room_prop] run tp 0 -2000 0

tag @e[tag=smoke_room_watcher] remove c_spawned_smoke_room