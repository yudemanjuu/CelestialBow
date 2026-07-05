#実行者全プレイヤー、毎ティック
#mainhandかoffhandかで区別
execute if entity @s[tag=yd_cb_using_mainhand,tag=yd_cb_form_0] run function yd_cb_main:item/mainhand/form_0
execute if entity @s[tag=yd_cb_using_mainhand,tag=yd_cb_form_1] run function yd_cb_main:item/mainhand/form_1

execute if entity @s[tag=yd_cb_using_offhand,tag=yd_cb_form_0] run function yd_cb_main:item/offhand/form_0
execute if entity @s[tag=yd_cb_using_offhand,tag=yd_cb_form_1] run function yd_cb_main:item/offhand/form_1
#右クリックしていないならすべてのCelestial Bowを引き絞っていない状態に
execute if score @s yd_cb_pulling_time matches 0 run function yd_cb_main:item/set_standby