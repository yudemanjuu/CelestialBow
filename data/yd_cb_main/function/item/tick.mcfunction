#実行者全プレイヤー、毎ティック
#mainhandかoffhandかで区別
execute if entity @s[tag=yd_cb_using_mainhand] run function yd_cb_main:item/mainhand
execute if entity @s[tag=yd_cb_using_offhand] run function yd_cb_main:item/offhand