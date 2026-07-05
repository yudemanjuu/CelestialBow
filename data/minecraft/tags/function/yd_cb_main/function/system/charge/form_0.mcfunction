playsound item.trident.return player @a ~ ~ ~ 1 1.7
playsound item.trident.return player @a ~ ~ ~ 1 1.8
playsound item.trident.return player @a ~ ~ ~ 1 1.9
playsound item.trident.return player @a ~ ~ ~ 1 2
particle electric_spark ^ ^0.3 ^
particle electric_spark ^ ^-0.3 ^
particle electric_spark ^-0.3 ^ ^
particle electric_spark ^0.3 ^ ^
particle electric_spark ^0.21 ^0.21 ^
particle electric_spark ^0.21 ^-0.21 ^
particle electric_spark ^-0.21 ^0.21 ^
particle electric_spark ^-0.21 ^-0.21 ^

execute positioned ^ ^0.5 ^ run function yd_cb_particle:summon/golden_star
execute positioned ^ ^-0.5 ^ run function yd_cb_particle:summon/golden_star
execute positioned ^-0.5 ^ ^ run function yd_cb_particle:summon/golden_star
execute positioned ^0.5 ^ ^ run function yd_cb_particle:summon/golden_star
execute positioned ^0.35 ^0.35 ^ run function yd_cb_particle:summon/golden_star
execute positioned ^0.35 ^-0.35 ^ run function yd_cb_particle:summon/golden_star
execute positioned ^-0.35 ^0.35 ^ run function yd_cb_particle:summon/golden_star
execute positioned ^-0.35 ^-0.35 ^ run function yd_cb_particle:summon/golden_star

