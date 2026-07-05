#毎ティックプレイヤーが実行
#release_checkとyd_cb_pulling_timeが等しいならreleaseした
execute if score @s yd_cb_pulling_time = @s yd_cb_release_check if score @s yd_cb_pulling_time matches 1.. run function yd_cb_main:system/right_click/release

scoreboard players operation @s yd_cb_release_check = @s yd_cb_pulling_time