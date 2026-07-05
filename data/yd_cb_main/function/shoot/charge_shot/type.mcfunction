#charge後に発射した時に実行
execute if entity @s[x_rotation=-90..-75] run function yd_cb_main:shoot/charge_shot/upward
execute if entity @s[x_rotation=-75..75] run function yd_cb_main:shoot/charge_shot/forward
execute if entity @s[x_rotation=75..90] run function yd_cb_main:shoot/charge_shot/downward