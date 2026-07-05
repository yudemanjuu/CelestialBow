#charge_fを召喚
execute anchored eyes run summon marker ^ ^ ^ {Tags:["yd_cb_charge_f","yd_cb_projectile"]}
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_f,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_f,sort=nearest,limit=1] run function yd_cb_main:projectile/init/charge_f

execute anchored eyes positioned ^ ^0.5 ^0.5 run function yd_cb_particle:summon/golden_star
execute anchored eyes positioned ^ ^-0.5 ^0.5 run function yd_cb_particle:summon/golden_star
execute anchored eyes positioned ^-0.5 ^ ^0.5 run function yd_cb_particle:summon/golden_star
execute anchored eyes positioned ^0.5 ^ ^0.5 run function yd_cb_particle:summon/golden_star
execute anchored eyes positioned ^0.35 ^0.35 ^0.5 run function yd_cb_particle:summon/golden_star
execute anchored eyes positioned ^0.35 ^-0.35 ^0.5 run function yd_cb_particle:summon/golden_star
execute anchored eyes positioned ^-0.35 ^0.35 ^0.5 run function yd_cb_particle:summon/golden_star
execute anchored eyes positioned ^-0.35 ^-0.35 ^0.5 run function yd_cb_particle:summon/golden_star