#form_1をmainhandに持っていて使っているとき
execute if score @s yd_cb_pulling_time matches 1..5 run item modify entity @s weapon.mainhand yd_cb_main:set_5
execute if score @s yd_cb_pulling_time matches 6..10 run item modify entity @s weapon.mainhand yd_cb_main:set_6
execute if score @s yd_cb_pulling_time matches 11.. run item modify entity @s weapon.mainhand yd_cb_main:set_7