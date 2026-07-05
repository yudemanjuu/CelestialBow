#form_0をoffhandに持っていて使っているとき
execute if score @s yd_cb_pulling_time matches 1..12 run item modify entity @s weapon.offhand yd_cb_main:set_1
execute if score @s yd_cb_pulling_time matches 14..16 run item modify entity @s weapon.offhand yd_cb_main:set_2
execute if score @s yd_cb_pulling_time matches 17.. run item modify entity @s weapon.offhand yd_cb_main:set_3