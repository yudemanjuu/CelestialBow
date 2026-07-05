#各プレイヤーが個別の値を持つようにする
execute as @r[scores={yd_cb_player_number=0}] run scoreboard players add $max yd_cb_player_number 1
execute as @r[scores={yd_cb_player_number=0}] run scoreboard players operation @s yd_cb_player_number = $max yd_cb_player_number