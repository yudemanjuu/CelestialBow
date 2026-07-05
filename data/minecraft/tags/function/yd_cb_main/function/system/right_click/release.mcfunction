#右クリック離した瞬間、その人
scoreboard players set @s yd_cb_pulling_time 0
item modify entity @s weapon.mainhand yd_cb_main:set_0
execute if entity @s[tag=yd_cb_form_0] run function yd_cb_main:shoot/form_0/_
execute if entity @s[tag=yd_cb_form_1] run function yd_cb_main:shoot/form_1/_

#tag消す
tag @a remove yd_cb_using_mainhand
tag @a remove yd_cb_using_offhand
tag @a remove yd_cb_form_0
tag @a remove yd_cb_form_1