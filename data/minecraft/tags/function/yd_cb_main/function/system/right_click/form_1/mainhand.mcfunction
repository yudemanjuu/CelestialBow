#Celestial Bowメインハンドで右クリック時に使用時に使用者が実行
#advancement剥奪
advancement revoke @s only yd_cb_main:using_mainhand_form_1

#削除はtickで
tag @s add yd_cb_using_mainhand
tag @s add yd_cb_form_1
function yd_cb_main:system/right_click/common