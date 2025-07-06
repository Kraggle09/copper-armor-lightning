execute as @e[type=armor_stand,tag=lightningrodarmorstand] at @s run setblock ~ 319 ~ air
execute as @e[type=armor_stand,tag=lightningrodarmorstand] run kill @s

schedule function copper-armor-lightning:removearmorstand 10t