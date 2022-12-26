#> cc_rei_dev:open_function/set_unshaped_recipe
# 不定形レスピをセットする
# 左のレシピから
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 0b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 1b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 2b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 9b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 10b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 11b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 18b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 19b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 20b}]
# クラフト結果
data modify storage pretty_crafter: recipe.result set from block ~ ~ ~ Items[{Slot: 12b}]
# レシピ追加
function #pretty_crafter:add

# 右のレシピ
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 6b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 7b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 8b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 15b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 16b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 17b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 24b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 25b}]
data modify storage pretty_crafter: recipe.items append from block ~ ~ ~ Items[{Slot: 26b}]
# クラフト結果
data modify storage pretty_crafter: recipe.result set from block ~ ~ ~ Items[{Slot: 14b}]
# レシピ追加
function #pretty_crafter:add

# アイテムを削除
data remove block ~ ~ ~ Items[{Slot:0b}]
data remove block ~ ~ ~ Items[{Slot:1b}]
data remove block ~ ~ ~ Items[{Slot:2b}]
data remove block ~ ~ ~ Items[{Slot:9b}]
data remove block ~ ~ ~ Items[{Slot:10b}]
data remove block ~ ~ ~ Items[{Slot:11b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:18b}]
data remove block ~ ~ ~ Items[{Slot:19b}]
data remove block ~ ~ ~ Items[{Slot:20b}]

data remove block ~ ~ ~ Items[{Slot:6b}]
data remove block ~ ~ ~ Items[{Slot:7b}]
data remove block ~ ~ ~ Items[{Slot:8b}]
data remove block ~ ~ ~ Items[{Slot:15b}]
data remove block ~ ~ ~ Items[{Slot:16b}]
data remove block ~ ~ ~ Items[{Slot:17b}]
data remove block ~ ~ ~ Items[{Slot:24b}]
data remove block ~ ~ ~ Items[{Slot:25b}]
data remove block ~ ~ ~ Items[{Slot:26b}]