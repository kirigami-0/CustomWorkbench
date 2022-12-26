#> cc_rei_dev:open_function/set_ui
# UIを配置する
execute as @s unless data block ~ ~ ~ Items[{Slot: 3b, id:"minecraft:barrier", Count: 1b}] run data modify block ~ ~ ~ Items[{Slot: 3b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~ ~ Items[{Slot: 5b, id:"minecraft:barrier", Count: 1b}] run data modify block ~ ~ ~ Items[{Slot: 5b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~ ~ Items[{Slot: 13b, id:"minecraft:barrier", Count: 1b}] run data modify block ~ ~ ~ Items[{Slot: 13b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~ ~ Items[{Slot: 21b, id:"minecraft:barrier", Count: 1b}] run data modify block ~ ~ ~ Items[{Slot: 21b}] merge from storage cc_rei: ui.BG
execute as @s unless data block ~ ~ ~ Items[{Slot: 23b, id:"minecraft:barrier", Count: 1b}] run data modify block ~ ~ ~ Items[{Slot: 23b}] merge from storage cc_rei: ui.BG
# 定形レシピ追加ボタンを配置する
execute as @s unless data block ~ ~ ~ Items[{Slot: 4b, id:"minecraft:barrier", Count: 1b}] run function cc_rei_dev:open_function/set_shaped_recipe
execute as @s unless data block ~ ~ ~ Items[{Slot: 4b, id:"minecraft:barrier", Count: 1b}] run data modify block ~ ~ ~ Items[{Slot: 4b}] merge from storage cc_rei_dev: ui.Shaped_Button
# # 不定形レシピ追加ボタンを配置する
execute as @s unless data block ~ ~ ~ Items[{Slot: 22b, id:"minecraft:barrier", Count: 1b}] run function cc_rei_dev:open_function/set_unshaped_recipe
execute as @s unless data block ~ ~ ~ Items[{Slot: 22b, id:"minecraft:barrier", Count: 1b}] run data modify block ~ ~ ~ Items[{Slot: 22b}] merge from storage cc_rei_dev: ui.Unshaped_Button