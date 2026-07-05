#実行者サーバー、reload時

#使うscoreたち、用途もできるだけ書こう
 #1以上の時落下ダメージ無効
 scoreboard objectives add yd_cb_safe_fall dummy
 #右クリック時加算、しないと0に
 scoreboard objectives add yd_cb_pulling_time dummy
 #定数、$temp君の奴隷
 scoreboard objectives add yd_cb_constant dummy
 #release検知用
 scoreboard objectives add yd_cb_release_check dummy
 #プレイヤー区別用
 scoreboard objectives add yd_cb_player_number dummy
 #寿命
 scoreboard objectives add yd_cb_timer dummy
 #再帰回数
 scoreboard objectives add yd_cb_while dummy