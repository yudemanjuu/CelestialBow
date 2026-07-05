#form_0の右クリックを離したときに実行
execute if score @s yd_cb_release_check matches ..8 run function yd_cb_main:shoot/form_0/normal_shot/1
execute if score @s yd_cb_release_check matches 9..14 run function yd_cb_main:shoot/form_0/normal_shot/2
execute if score @s yd_cb_release_check matches 15..40 run function yd_cb_main:shoot/form_0/normal_shot/3
execute if score @s yd_cb_release_check matches 41.. run function yd_cb_main:shoot/form_0/charge_shot/type