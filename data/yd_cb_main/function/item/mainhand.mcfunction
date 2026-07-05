#form_0をmainhandに持っていて使っているとき
execute if score @s yd_cb_pulling_time matches 1..8 run item modify entity @s weapon.mainhand yd_cb_main:set_1
execute if score @s yd_cb_pulling_time matches 9..13 run item modify entity @s weapon.mainhand yd_cb_main:set_2
execute if score @s yd_cb_pulling_time matches 14.. run item modify entity @s weapon.mainhand yd_cb_main:set_3