scoreboard players remove @e[tag=yd_cb_particle] yd_cb_timer 1
kill @e[tag=yd_cb_particle,scores={yd_cb_timer=..0}]
execute as @e[type=text_display,tag=yd_cb_golden_star] at @s run function yd_cb_particle:tick/golden_star
execute as @e[type=text_display,tag=yd_cb_short_end_rod] at @s run function yd_cb_particle:tick/short_end_rod