say 2
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 0.9 1
playsound minecraft:entity.arrow.shoot player @a ^ ^ ^1 0.3 1
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 0.7 0.8
playsound minecraft:item.trident.throw player @a ~ ~ ~ 0.1 1.5
execute positioned ^ ^ ^0.5 run function yd_cb_main:projectile/summon/2