execute as @a[nbt={equipment:{head:{id:"minecraft:iron_helmet", count:1}, chest:{id:"minecraft:iron_chestplate"}, legs:{id:"minecraft:iron_leggings"}, feet:{id:"minecraft:iron_boots"}}}, tag=!wearingCopperArmor] run tag @s add wearingCopperArmor
execute as @a[nbt=!{equipment:{head:{id:"minecraft:iron_helmet", count:1}, chest:{id:"minecraft:iron_chestplate"}, legs:{id:"minecraft:iron_leggings"}, feet:{id:"minecraft:iron_boots"}}}, tag=wearingCopperArmor] run tag @s remove wearingCopperArmor

execute at @a[tag=wearingCopperArmor] unless block ~ 319 ~ minecraft:lightning_rod run function copper-armor-lightning:summonrod

# execute at @a[tag=wearingCopperArmor] run function copper-armor-lightning:summonrod

execute as @e[type=lightning_bolt] at @s run function copper-armor-lightning:detectlightning