#> custom_workbench:crafting/search_shapeless
# 不定形レシピを検索する
##
# データ初期化
# tellraw @a [{"nbt":"_.recipeArrey","storage":"custom_workbench:","color": "#FF0aaa"}] 
# say 123
# execute unless data storage custom_workbench: {_: {recipeArrey:[]}} run say 23
# data remove storage custom_workbench: _.recipe
# data remove storage custom_workbench: _.count
# data remove storage custom_workbench: _.baseRecipe
# レシピを一つ取得する
say 123
data modify storage custom_workbench: _.recipe set from storage custom_workbench: _.recipeArrey[-1]
data modify storage custom_workbench: _.count set from storage custom_workbench: _.countArr
data modify storage custom_workbench: _.baseRecipe set from storage custom_workbench: _.recipe
# 比較する
execute unless data storage custom_workbench: _.found run function custom_workbench:crafting/comparat
# 見つからなければレシピを一つ先に進める
execute unless data storage custom_workbench: _.found run data remove storage custom_workbench: _.recipeArrey[-1]
execute unless data storage custom_workbench: _.found run data remove storage custom_workbench: _.recipeLen[-1]
# レシピがなくなるまでループ
execute unless data storage custom_workbench: _.found unless data storage custom_workbench: {_: {recipeLen:[]}} run function custom_workbench:crafting/search_shapeless
