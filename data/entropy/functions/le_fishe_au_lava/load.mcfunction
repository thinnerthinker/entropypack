scoreboard objectives add leFisheAuLavaTimer dummy

kill @e[tag=leFisheAuLavaTimer]
summon armor_stand ~ ~ ~ {Tags: ["leFisheAuLavaTimer"], Invulnerable:1b,Marker:1b,Invisible:1b}

scoreboard players set @e[tag=leFisheAuLavaTimer] leFisheAuLavaTimer 0