#charge_2のふるまい、実行者marker
#damageを与える対象にタグ付け
execute positioned ^ ^ ^0.3 positioned ~-0.25 ~-0.25 ~-0.25 as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run tag @s add yd_cb_target
#自分と例外を除外
execute at @a[tag=yd_cb_target] if score @p yd_cb_player_number = @s yd_cb_player_number run tag @p remove yd_cb_target
execute as @e[tag=yd_cb_target,type=#yd_cb_main:isnt_target] run tag @s remove yd_cb_target
#damage判定
execute as @s at @e[tag=yd_cb_target] run damage @e[sort=nearest,limit=1] 4 magic
#tag消す
tag @e[tag=yd_cb_target] remove yd_cb_target
#見た目
function yd_cb_particle:summon/golden_star
tp @s ^ ^ ^0.3
#再帰
scoreboard players remove @s yd_cb_while 1
execute positioned ^ ^ ^0.3 if score @s yd_cb_while matches 1.. run function yd_cb_main:projectile/tick/2