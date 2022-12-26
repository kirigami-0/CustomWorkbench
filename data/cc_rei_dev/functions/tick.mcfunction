#> cc_rei_dev:tick
# レシピセッターオープン
execute as @e[predicate=cc_rei_dev:cc_rei_dev] at @s if block ~ ~ ~ barrel[open=true] run function cc_rei_dev:open_function/set_ui
# レシピセッタークローズ
# execute as @e[predicate=cc_rei_dev:cc_rei_dev] at @s if block ~ ~ ~ barrel[open=false] run function cc_rei_dev:close_function/clear_ui
# レシピセッター破壊
execute as @e[predicate=cc_rei_dev:cc_rei_dev] at @s unless block ~ ~ ~ barrel run kill @s
