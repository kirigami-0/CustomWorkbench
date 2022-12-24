#> cc_rei:open_barrel/ui_set
# UIを配置する
execute as @s unless data block ~ ~-1 ~ Items[{Slot:0b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:0b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:4b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:4b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:5b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:5b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:6b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:6b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:7b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:7b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:8b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:8b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:9b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:9b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:13b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:13b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:15b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:15b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:17b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:17b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:18b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:18b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:22b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:22b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:23b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:23b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:24b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:24b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:25b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:25b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:26b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:26b}] merge from storage cc_rei: ui.BG
# ボタンを配置する
execute as @s unless data block ~ ~-1 ~ Items[{Slot:14b, id:"minecraft:barrier"}] run function cc_rei:open_barrel/on_click_button
execute as @s unless data block ~ ~-1 ~ Items[{Slot:14b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:14b}] merge from storage cc_rei: ui.Button