execute as @a if items entity @s hotbar.* chest_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"chest"}
execute as @a if items entity @s inventory.* chest_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"chest"}

execute as @a if items entity @s hotbar.* furnace_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"furnace"}
execute as @a if items entity @s inventory.* furnace_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"furnace"}

execute as @a if items entity @s hotbar.* hopper_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"hopper"}
execute as @a if items entity @s inventory.* hopper_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"hopper"}

execute as @a if items entity @s hotbar.* tnt_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"tnt"}
execute as @a if items entity @s inventory.* tnt_minecart[custom_data~{better_vehicle_crafting:1b}] run function minecarts_with_blocks:cart2 {cart_type:"tnt"}
