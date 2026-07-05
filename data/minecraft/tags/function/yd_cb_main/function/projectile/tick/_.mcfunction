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
#寿命減らす
scoreboard players remove @e[type=marker] yd_cb_timer 1
#寿命が来てたら消す
execute as @e[type=marker] if score @s yd_cb_timer matches ..1 run kill @s