execute if score @s yd_cb_release_check matches 1..9 run function yd_cb_main:shoot/1
execute if score @s yd_cb_release_check matches 10..14 run function yd_cb_main:shoot/2
execute if score @s yd_cb_release_check matches 15..29 run function yd_cb_main:shoot/3
execute if score @s yd_cb_release_check matches 30.. run function yd_cb_main:shoot/charge_shot/type