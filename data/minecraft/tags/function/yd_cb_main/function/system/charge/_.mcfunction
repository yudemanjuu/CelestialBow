#毎ティック実行
execute if score @s[tag=yd_cb_form_0,tag=yd_cb_using_mainhand] yd_cb_release_check matches 41 anchored eyes positioned ^-0.5 ^-0.1 ^1 run function yd_cb_main:system/charge/form_0
execute if score @s[tag=yd_cb_form_0,tag=yd_cb_using_offhand] yd_cb_release_check matches 41 anchored eyes positioned ^0.5 ^-0.1 ^1 run function yd_cb_main:system/charge/form_0
execute if score @s[tag=yd_cb_form_1,tag=yd_cb_using_mainhand] yd_cb_release_check matches 41 anchored eyes positioned ^-0.5 ^-0.1 ^1 run function yd_cb_main:system/charge/form_1
execute if score @s[tag=yd_cb_form_1,tag=yd_cb_using_offhand] yd_cb_release_check matches 41 anchored eyes positioned ^0.5 ^-0.1 ^1 run function yd_cb_main:system/charge/form_1