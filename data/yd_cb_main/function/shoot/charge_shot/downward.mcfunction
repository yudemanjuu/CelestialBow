playsound block.respawn_anchor.charge player @a ~ ~ ~ 2 1.8
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 1
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.9
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.8
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.7
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.6
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.5
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.4
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.3
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.2
playsound minecraft:block.amethyst_block.hit player @a ~ ~ ~ 2 0.1
execute positioned ^ ^ ^ run function yd_cb_main:projectile/summon/charge_d
particle flash{color:[1,1,0.4,1]} ~ ~0.5 ~ 0.4 0.4 0.4 1 10
particle firework ~ ~1 ~ 0.2 0.2 0.2 0.7 100
particle end_rod ~ ~1 ~ 0.2 0.2 0.2 0.7 50
particle gust_emitter_small ~ ~1 ~ 0.2 0.2 0.2 0.7 1
particle dust_color_transition{from_color:[1,0.95,0.6],to_color:[1,1,1],scale:1.6} ~ ~1 ~ 2 2 2 1 100

#damageを与える対象にタグ付け
execute positioned ~ ~ ~ as @e[distance=0.1..4.5] run tag @s add yd_cb_target
#自分と例外を除外
tag @s add yd_cb_attacker
execute as @e[tag=yd_cb_target,type=#yd_cb_main:isnt_target] run tag @s remove yd_cb_target
execute as @e[tag=yd_cb_target,tag=yd_cb_attacker] run tag @s remove yd_cb_target
#damage判定
execute as @s at @e[tag=yd_cb_target] run damage @e[sort=nearest,limit=1] 4 arrow by @p[tag=yd_cb_attacker]
item replace entity @s saddle with nautilus_shell[enchantments={"yd_cb_main:d_explosion":1},equippable={slot:"saddle"}]
schedule function yd_cb_main:shoot/charge_shot/clear_saddle 2

scoreboard players set @s yd_cb_safe_fall 60
effect give @s speed 5 1 true
effect give @s resistance 5 0 true
effect give @s strength 5 0 true
tag @e[tag=yd_cb_target] remove yd_cb_target
tag @s remove yd_cb_attacker