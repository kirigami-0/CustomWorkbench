#> cc_rei:open_barrel/on_click_button
# クラフトボタン押下処理
data modify storage pretty_crafter: items.0.0 set from block ~ ~-1 ~ Items[{Slot:1b}]
data modify storage pretty_crafter: items.0.1 set from block ~ ~-1 ~ Items[{Slot:2b}]
data modify storage pretty_crafter: items.0.2 set from block ~ ~-1 ~ Items[{Slot:3b}]
data modify storage pretty_crafter: items.1.0 set from block ~ ~-1 ~ Items[{Slot:10b}]
data modify storage pretty_crafter: items.1.1 set from block ~ ~-1 ~ Items[{Slot:11b}]
data modify storage pretty_crafter: items.1.2 set from block ~ ~-1 ~ Items[{Slot:12b}]
data modify storage pretty_crafter: items.2.0 set from block ~ ~-1 ~ Items[{Slot:19b}]
data modify storage pretty_crafter: items.2.1 set from block ~ ~-1 ~ Items[{Slot:20b}]
data modify storage pretty_crafter: items.2.2 set from block ~ ~-1 ~ Items[{Slot:21b}]
# レシピを検索
function #pretty_crafter:find
# クラフト成功時にクラフトグリッドのアイテムを削除
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:1b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:2b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:3b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:10b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:11b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:12b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:19b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:20b}]
execute as @s if data storage pretty_crafter: found.recipe.result run data remove block ~ ~-1 ~ Items[{Slot:21b}]
# 完成品をセット
execute as @s if data storage pretty_crafter: found.recipe.result run data modify block ~ ~-1 ~ Items[{Slot:16b}] merge from storage pretty_crafter: found.recipe.result


