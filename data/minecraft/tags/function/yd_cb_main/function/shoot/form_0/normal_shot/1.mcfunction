say 1
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 0.6 1
playsound minecraft:entity.arrow.shoot player @a ^ ^ ^1 0.1 1
playsound minecraft:item.trident.throw player @a ~ ~ ~ 0.1 1.5
execute positioned ^ ^ ^0.2 run function yd_cb_main:projectile/summon/1