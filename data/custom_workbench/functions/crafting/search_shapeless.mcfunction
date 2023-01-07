#> custom_workbench:crafting/search_shapeless
# 不定形レシピを検索する
##
# アイテムを加工する
function custom_workbench:crafting/storage/convert_shapeless
execute unless data storage custom_workbench: _.recipe run data modify storage custom_workbench: _.recipe set from storage custom_workbench: _.recipeArrey[-1]
execute if data storage custom_workbench: _.recipe run data modify storage custom_workbench: _.recipeData set from storage custom_workbench: _.recipe.recipe

# tellraw @a [{"text": "items = "},{"nbt":"items","storage":"custom_workbench:"}]
# tellraw @a [{"text": "_.recipe = "},{"nbt":"_.recipe.recipe[-1]","storage":"custom_workbench:"}] 
tellraw @a [{"text": "_.recipeData = "},{"nbt":"_.recipeData","storage":"custom_workbench:"}]
execute store result storage custom_workbench: _.missmatch byte 1 run data modify storage custom_workbench: _.recipe.recipe merge from storage custom_workbench: items
tellraw @a [{"text": "_.missmatch = "},{"nbt":"_.missmatch","storage":"custom_workbench:"}] 

execute if data storage custom_workbench: {_:{missmatch: 1b}} run data modify storage custom_workbench: _.recipe.recipe prepend from storage custom_workbench: _.recipe.recipe[-1]
execute if data storage custom_workbench: {_:{missmatch: 1b}} run data remove storage custom_workbench: _.recipe.recipe[-1]
tellraw @a [{"text": "_.recipeData = "},{"nbt":"_.recipeData","storage":"custom_workbench:"}]

execute if data storage custom_workbench: {_:{missmatch: 1b}} run data remove storage custom_workbench: _.recipeData[-1]
execute if data storage custom_workbench: {_:{missmatch: 1b}} run data remove storage custom_workbench: _.recipeArrey[-1]

# execute unless data storage custom_workbench: {_:{recipeData: []}} run function custom_workbench:crafting/search_shapeless