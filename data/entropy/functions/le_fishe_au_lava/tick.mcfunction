execute as @a[nbt={Inventory:[{id:"minecraft:cooked_salmon",tag:{display:{Name:'{"text":"Le Fishe au Lava","color":"dark_red","bold":true,"italic":false}',Lore:['{"text":"AAAAAAAAAAAAA","color":"black","bold":false,"italic":false}']},Enchantments:[{id:"minecraft:fire_aspect",lvl:100s},{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:vanishing_curse",lvl:1s}]}}]}] run scoreboard players add @s leFisheAuLavaTimer 0
execute as @e[scores={leFisheAuLavaTimer=0..}] at @s run scoreboard players add @s leFisheAuLavaTimer 1

execute as @e[scores={leFisheAuLavaTimer=1}] at @s run playsound entity.vindicator.hurt master @a ~ ~ ~
#execute as @e[scores={leFisheAuLavaTimer=1}] at @s run effect give @s instant_damage 0 0

execute as @e[scores={leFisheAuLavaTimer=21}] at @s run playsound entity.ender_dragon.hurt master @a ~ ~ ~
#execute as @e[scores={leFisheAuLavaTimer=21}] at @s run effect give @s instant_damage 0 0

execute as @e[scores={leFisheAuLavaTimer=41}] at @s run playsound entity.player.big_fall master @a ~ ~ ~
execute as @e[scores={leFisheAuLavaTimer=41}] at @s run effect give @s instant_damage 1 0
execute as @e[scores={leFisheAuLavaTimer=41}] at @s run particle lava ~ ~ ~ 10 10 10 1 100

execute as @e[scores={leFisheAuLavaTimer=42}] at @s run scoreboard players reset @s leFisheAuLavaTimer