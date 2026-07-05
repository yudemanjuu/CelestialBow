#右クリック離した瞬間、その人
scoreboard players set @s yd_cb_pulling_time 0
item modify entity @s weapon.mainhand yd_cb_main:set_0
function yd_cb_main:shoot/_

#tag消す
tag @a remove yd_cb_using_mainhand
tag @a remove yd_cb_using_offhand