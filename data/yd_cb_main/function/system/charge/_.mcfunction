#毎ティック実行
execute if score @s[tag=yd_cb_using_mainhand] yd_cb_release_check matches 31 anchored eyes positioned ^-0.5 ^-0.1 ^1 run function yd_cb_main:system/charge/looks
execute if score @s[tag=yd_cb_using_offhand] yd_cb_release_check matches 31 anchored eyes positioned ^0.5 ^-0.1 ^1 run function yd_cb_main:system/charge/looks