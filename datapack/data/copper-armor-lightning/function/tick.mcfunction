execute as @a[nbt={equipment:{head:{id:"minecraft:iron_helmet", count:1}, chest:{id:"minecraft:iron_chestplate"}, legs:{id:"minecraft:iron_leggings"}, feet:{id:"minecraft:iron_boots"}}}, tag=!wearingCopperArmor] run tag @s add wearingCopperArmor
execute as @a[nbt=!{equipment:{head:{id:"minecraft:iron_helmet", count:1}, chest:{id:"minecraft:iron_chestplate"}, legs:{id:"minecraft:iron_leggings"}, feet:{id:"minecraft:iron_boots"}}}, tag=wearingCopperArmor] run tag @s remove wearingCopperArmor

execute as @a[tag=wearingCopperArmor] at @s run function copper-armor-lightning:summonrod