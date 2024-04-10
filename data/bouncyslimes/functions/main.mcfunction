# give jump boost effect    (you can edit the valuue) -> ||
#                                                        \/
effect give @e[type=minecraft:slime] jump_boost infinite 9 true 

# prevent fall damage
execute as @e[type=minecraft:slime] at @s run data modify entity @s FallDistance set value 0.0