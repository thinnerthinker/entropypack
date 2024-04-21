execute positioned 5845 142 3477 run data merge entity @e[type=item_frame,sort=nearest,limit=1,distance=..5] {Item:{id:"minecraft:torch",Count:1b,tag:{display:{Name:'{"text":"Marblopo","color":"dark_red","bold":true,"italic": false}'}}}}
execute positioned 5845 142 3480 run data merge entity @e[type=item_frame,sort=nearest,limit=1,distance=..5] {Item:{id:"minecraft:soul_torch",Count:1b,tag:{display:{Name:'{"text":"Leggázító 2000","color":"aqua","bold":true,"italic": false}'}}}}


execute positioned 5839.5 138 3481.5 run tag @a[distance=..0.5] add triggering_spawn_smoke_room
execute positioned 5839.5 138 3482.5 run tag @a[distance=..0.5] add triggering_despawn_smoke_room

tag @a[tag=triggering_spawn_smoke_room, tag=triggering_despawn_smoke_room] add not_triggering_smoke_room

tag @a[tag=not_triggering_smoke_room] remove triggering_spawn_smoke_room
tag @a[tag=not_triggering_smoke_room] remove triggering_despawn_smoke_room
tag @a remove not_triggering_smoke_room

tag @a[tag=triggering_spawn_smoke_room, tag=!spawned_smoke_room] add spawning_smoke_room
tag @a[tag=triggering_despawn_smoke_room, tag=spawned_smoke_room] add despawning_smoke_room

tag @a remove triggering_spawn_smoke_room
tag @a remove triggering_despawn_smoke_room


execute at @a[tag=spawning_smoke_room, limit=1] unless entity @a[tag=spawned_smoke_room, distance=0.01..] run function entropy:attic_smoke_room/spawn
tag @a[tag=spawning_smoke_room] add spawned_smoke_room
tag @a remove spawning_smoke_room

execute at @a[tag=despawning_smoke_room, limit=1] unless entity @a[tag=spawned_smoke_room, distance=0.01..] run function entropy:attic_smoke_room/spawn_secret
execute unless entity @e[tag=spawned_smoke_room] if entity @e[tag=smoke_room_watcher, tag=c_spawned_smoke_room] run function entropy:attic_smoke_room/spawn_secret
tag @a[tag=despawning_smoke_room] remove spawned_smoke_room
tag @a remove despawning_smoke_room

execute at @e[tag=smoke_room_prop,sort=nearest,limit=1] run tag @a[distance=10..] remove spawned_smoke_room