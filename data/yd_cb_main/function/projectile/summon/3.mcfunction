#charge_3を召喚
execute anchored eyes run summon marker ^ ^ ^ {Tags:["yd_cb_charge_3","yd_cb_projectile"]}
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_3,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_3,sort=nearest,limit=1] run function yd_cb_main:projectile/init/3