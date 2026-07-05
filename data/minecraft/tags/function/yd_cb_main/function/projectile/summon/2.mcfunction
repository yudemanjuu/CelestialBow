#charge_2を召喚
execute anchored eyes run summon marker ^ ^ ^ {Tags:["yd_cb_charge_2"]}
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_2,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_2,sort=nearest,limit=1] run function yd_cb_main:projectile/init/2