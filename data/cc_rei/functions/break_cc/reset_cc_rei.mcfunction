#> cc_rei:break_cc/reset_cc_rei
# 額縁をキル
kill @s
# 鉄・額縁・作業台を召喚
execute at @e[type=marker, tag=cc_rei_base, limit=1, sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:iron_ingot", Count: 1b}}
execute at @e[type=marker, tag=cc_rei_base, limit=1, sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame", Count: 1b}}
execute at @e[type=marker, tag=cc_rei_base, limit=1, sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:crafting_table", Count: 1b}}
# マーカーをキル
execute at @e[predicate=cc_rei:drop_item_barrel] as @e[type=marker] run kill @s
# タルをキルする
execute as @e[predicate=cc_rei:drop_item_barrel] run kill @s