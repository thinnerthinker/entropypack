execute positioned 5832 138 3473 if entity @e[type=player, distance=..4] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 structure_void replace glass_pane
execute positioned 5832 138 3473 unless entity @e[type=player, distance=..4] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 glass_pane replace structure_void

execute positioned 5832 139 3485 if entity @e[type=player, distance=..4] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 structure_void replace glass_pane
execute positioned 5832 139 3485 unless entity @e[type=player, distance=..4] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 glass_pane replace structure_void

effect give @e[x=5829,y=137,z=3472,dx=5,dy=2,dz=10] minecraft:speed 1 10 true
execute positioned 5832 138 3473 run data merge entity @e[type=glow_item_frame, limit=1, sort=nearest] {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:'{"text":"Spark","color":"gold","bold":false,"italic":false}',Lore:['{"text":"Conquer the sky","color":"dark_gray","bold":false,"italic":true}']},Fireworks:{Flight:100b}}}}
execute positioned 5832 139 3485 run data merge entity @e[type=glow_item_frame,sort=nearest,limit=1] {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Name:'{"text":"Seek","color":"dark_blue","bold":false,"italic":false}',Lore:['{"text":"The flow holds many wonders...","color":"gray","bold":false,"italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}}
