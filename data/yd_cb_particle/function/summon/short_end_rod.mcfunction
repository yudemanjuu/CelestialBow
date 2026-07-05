summon text_display ~ ~0.15 ~ {Tags:["yd_cb_particle","yd_cb_short_end_rod","yd_cb_init"],background:0,billboard:center,brightness:{block:15,sky:15},text_opacity:180}
scoreboard players set @n[type=text_display,tag=yd_cb_short_end_rod,tag=yd_cb_init] yd_cb_timer 15
tag @n[tag=yd_cb_short_end_rod,tag=yd_cb_init] remove yd_cb_init