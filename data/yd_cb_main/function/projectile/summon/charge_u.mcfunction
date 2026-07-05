#charge_uを召喚
execute anchored eyes run summon marker ^ ^ ^ {Tags:["yd_cb_charge_u","yd_cb_projectile"]}
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_u,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ as @e[tag=yd_cb_charge_u,sort=nearest,limit=1] run function yd_cb_main:projectile/init/charge_u

particle end_rod ~ ~2 ~ 0.10 0.2 0.10 0 10
particle end_rod ~ ~2.5 ~ 0.11 0.2 0.11 0 11
particle end_rod ~ ~3 ~ 0.13 0.2 0.13 0 12
particle end_rod ~ ~3.5 ~ 0.16 0.2 0.16 0 13
particle end_rod ~ ~4 ~ 0.20 0.2 0.20 0 14
particle end_rod ~ ~4.5 ~ 0.25 0.2 0.25 0 15
particle end_rod ~ ~5 ~ 0.31 0.2 0.31 0 16
particle end_rod ~ ~5.5 ~ 0.38 0.2 0.38 0 17
particle end_rod ~ ~6 ~ 0.46 0.2 0.46 0 18
particle end_rod ~ ~6.5 ~ 0.55 0.2 0.55 0 19
particle end_rod ~ ~7 ~ 0.65 0.2 0.65 0 20
particle end_rod ~ ~7.5 ~ 0.76 0.2 0.76 0 21
particle end_rod ~ ~8 ~ 0.88 0.2 0.88 0 22
particle end_rod ~ ~8.5 ~ 1.01 0.2 1.01 0 23
particle end_rod ~ ~9 ~ 1.15 0.2 1.15 0 24
particle end_rod ~ ~9.5 ~ 1.30 0.2 1.30 0 25
particle end_rod ~ ~10 ~ 1 0.2 1 0 26
particle end_rod ~ ~10.5 ~ 1.63 0.2 1 0 27
particle end_rod ~ ~11 ~ 1 0.2 1 0 28
particle end_rod ~ ~11.5 ~ 1 0.2 1 0 29
particle end_rod ~ ~12 ~ 1 0.2 1 0 30
particle end_rod ~ ~12.5 ~ 1 0.2 1 0 31
particle end_rod ~ ~13 ~ 1 0.2 1 0 32
particle end_rod ~ ~13.5 ~ 1 0.2 1 0 33