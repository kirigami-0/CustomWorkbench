#> cc_rei:tick
# クラフター作成
execute as @e[predicate=cc_rei:on_flame_iron] at @s if block ~ ~-1 ~ crafting_table run function cc_rei:set_cc/replace_block
# クラフターオープン
execute as @e[predicate=cc_rei:on_flame_barrir] at @s if block ~ ~-1 ~ barrel[open=true] run function cc_rei:open_barrel/ui_set
# クラフタークローズ
execute as @e[predicate=cc_rei:on_flame_barrir] at @s if block ~ ~-1 ~ barrel[open=false] run function cc_rei:closed_barrel/clear_ui
# クラフター削除
execute as @e[predicate=cc_rei:on_flame_barrir] at @s unless block ~ ~-1 ~ barrel run function cc_rei:break_cc/reset_cc_rei


