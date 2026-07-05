#charge_u_childrenを召喚
execute anchored eyes run summon marker ^ ^ ^ {Tags:["yd_cb_charge_u_children","yd_cb_projectile"]}
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_u_children,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_u_children,sort=nearest,limit=1] run function yd_cb_main:projectile/init/charge_u_children