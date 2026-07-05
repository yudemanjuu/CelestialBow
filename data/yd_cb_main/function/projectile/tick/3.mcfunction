#charge_3のふるまい、実行者marker
#damageを与える対象にタグ付け
execute positioned ^ ^ ^0.5 positioned ~-0.25 ~-0.25 ~-0.25 as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run tag @s add yd_cb_target
#自分と例外を除外
execute at @a if score @p yd_cb_player_number = @s yd_cb_player_number run tag @p add yd_cb_attacker
execute as @e[tag=yd_cb_target,type=#yd_cb_main:isnt_target] run tag @s remove yd_cb_target
execute as @e[tag=yd_cb_target,tag=yd_cb_attacker] run tag @s remove yd_cb_target
#damage判定
execute as @s at @e[tag=yd_cb_target] run damage @e[sort=nearest,limit=1] 7 arrow by @p[tag=yd_cb_attacker]
#tag消す
tag @e[tag=yd_cb_target] remove yd_cb_target
tag @e[tag=yd_cb_attacker] remove yd_cb_attacker
#見た目
function yd_cb_particle:summon/golden_star
execute positioned ^ ^ ^0.25 run function yd_cb_particle:summon/golden_star
execute positioned ^ ^ ^1 run particle electric_spark ~ ~ ~ 0 0 0 0.1 2
tp @s ^ ^ ^0.5
#ぶつかったら
execute unless block ~ ~ ~ #yd_cb_main:no_hit run scoreboard players set @s yd_cb_while 0
execute unless block ~ ~ ~ #yd_cb_main:no_hit run scoreboard players set @s yd_cb_timer 0
#再帰
scoreboard players remove @s yd_cb_while 1
execute positioned ^ ^ ^0.5 if score @s yd_cb_while matches 1.. run function yd_cb_main:projectile/tick/3