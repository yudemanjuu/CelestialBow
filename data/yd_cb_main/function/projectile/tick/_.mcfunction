#弾のスピード、毎秒this*10
#1
 scoreboard players set @e[type=marker,tag=yd_cb_charge_1] yd_cb_while 1
 execute as @e[type=marker,tag=yd_cb_charge_1] at @s run function yd_cb_main:projectile/tick/1
#2
 scoreboard players set @e[type=marker,tag=yd_cb_charge_2] yd_cb_while 3
 execute as @e[type=marker,tag=yd_cb_charge_2] at @s run function yd_cb_main:projectile/tick/2
#3
 scoreboard players set @e[type=marker,tag=yd_cb_charge_3] yd_cb_while 5
 execute as @e[type=marker,tag=yd_cb_charge_3] at @s run function yd_cb_main:projectile/tick/3
#f
 scoreboard players set @e[type=marker,tag=yd_cb_charge_f] yd_cb_while 50
 execute as @e[type=marker,tag=yd_cb_charge_f] at @s run function yd_cb_main:projectile/tick/charge_f
#u_children
 scoreboard players set @e[type=marker,tag=yd_cb_charge_u_children] yd_cb_while 3
 execute as @e[type=marker,tag=yd_cb_charge_u_children] at @s run function yd_cb_main:projectile/tick/charge_u_children
#u
 execute as @e[type=marker,tag=yd_cb_charge_u] at @s positioned ~ ~13 ~ run particle falling_dust{block_state:orange_wool} ~ ~2 ~ 2.5 1 2.5 0 30
 execute as @e[type=marker,tag=yd_cb_charge_u] at @s positioned ~ ~13 ~ run particle falling_dust{block_state:yellow_wool} ~ ~2 ~ 2.5 1 2.5 0 30
 execute as @e[type=marker,tag=yd_cb_charge_u] at @s positioned ~ ~13 ~ run particle end_rod ~ ~ ~ 2.5 1 2.5 0 50
 execute as @e[type=marker,tag=yd_cb_charge_u] at @s if score @s yd_cb_timer matches 11..20 positioned ~ ~13 ~ run function yd_cb_main:projectile/tick/u_children_1
 execute as @e[type=marker,tag=yd_cb_charge_u] at @s if score @s yd_cb_timer matches 1..10 positioned ~ ~13 ~ run function yd_cb_main:projectile/tick/u_children_2
 execute as @e[type=marker,tag=yd_cb_charge_u] at @s if score @s yd_cb_timer matches 1..15 positioned ~ ~3 ~ run playsound block.amethyst_block.hit player @a ~ ~ ~ 0.5
 execute as @e[type=marker,tag=yd_cb_charge_u] at @s if score @s yd_cb_timer matches 1..15 positioned ~ ~3 ~ run playsound entity.allay.hurt player @a ~ ~ ~ 0.2
#寿命減らす
scoreboard players remove @e[type=marker,tag=yd_cb_projectile] yd_cb_timer 1
#寿命が来てたら消す
execute as @e[type=marker] if score @s yd_cb_timer matches ..1 run kill @s
