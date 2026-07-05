#実行者サーバー、毎ティック

#safe_fallがマイナスになるまで毎ティック下げる
execute as @a if score @s yd_cb_safe_fall matches 0.. run scoreboard players remove @s yd_cb_safe_fall 1

#safe_fallが1以上なら落下ダメ甘く
execute as @a at @s if score @s yd_cb_safe_fall matches 1.. run function yd_cb_main:safe_fall/is
#safe_fallが0なら落下ダメ普通に
execute as @a at @s if score @s yd_cb_safe_fall matches 0 run function yd_cb_main:safe_fall/is