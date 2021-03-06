##Set default gamemode
gamemode adventure @s

##Remove tags
tag @s remove host
tag @s remove player
tag @s remove spectator
tag @s remove lobby
tag @s remove Victor
tag @s remove Winner

##Leave team
team leave @s

##Set PID
scoreboard players reset @s
function 4jbattle:game/player/setpid

##Add to player count
function 4jbattle:disconnect/add

##Check the Game Status
function 4jbattle:relog/gamecheck

##Load GlobalInfo
function 4jbattle:game/gui/globalinfo/load

##Remove cooldown
function 4jbattle:game/combat/cooldown

##Disable FriendlyFire
execute as @s run attribute @s minecraft:generic.attack_damage base set -100

##Load MapDecider
execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:mapdecider/vote/join

##Reset score
scoreboard players reset @s 4j.score