#実行者サーバー、毎ティック

#player_number与える
function yd_cb_main:system/player_number
#落下ダメージ大幅減少
function yd_cb_main:safe_fall/tick
#チャージ完了したら演出
execute as @a at @s run function yd_cb_main:system/charge/_
#右クリックを離したことを検知
execute as @a at @s run function yd_cb_main:system/right_click/releasing
#アイテムの見た目を変える
execute as @a at @s run function yd_cb_main:item/tick
#custom_particle
function yd_cb_particle:tick/_
#弾のふるまい
function yd_cb_main:projectile/tick/_