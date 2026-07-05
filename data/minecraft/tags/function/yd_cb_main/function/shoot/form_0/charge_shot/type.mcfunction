#charge後のform_0を発射した時に実行
execute if entity @s[x_rotation=-90..-70] run function yd_cb_main:shoot/form_0/charge_shot/upward
execute if entity @s[x_rotation=-71..69] run function yd_cb_main:shoot/form_0/charge_shot/forward
execute if entity @s[x_rotation=70..90] run function yd_cb_main:shoot/form_0/charge_shot/downward