#Celestial Bowオフハンドで右クリック時に使用時に使用者が実行
#advancement剥奪
advancement revoke @s only yd_cb_main:using_offhand_form_1
#mainhand優先
execute unless items entity @s weapon.mainhand nautilus_shell[item_model="minecraft:celestial_bow"] run tag @s add yd_cb_using_offhand
execute unless items entity @s weapon.mainhand nautilus_shell[item_model="minecraft:celestial_bow"] run tag @s add yd_cb_form_1
execute unless items entity @s weapon.mainhand nautilus_shell[item_model="minecraft:celestial_bow"] run function yd_cb_main:system/right_click/common