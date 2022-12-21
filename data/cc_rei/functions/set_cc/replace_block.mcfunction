#> cc_rei:set_cc/replace_block
# マーカーを設置する
summon marker ~ ~-1 ~ {Tags:["cc_rei_base"]}
# 額縁をキル
execute as @e[type=item_frame, limit=1, sort=nearest] at @e[tag=cc_rei_base] run kill @s
# 作業台を樽に置き換える
setblock ~ ~-1 ~ barrel[facing=up]{CustomName:'{"text":"強化作業台"}'} replace
# 不可視の額縁をセットする
summon item_frame ~ ~ ~ {Facing:1b, Invisible:true, Invulnerable:true, Item:{id:"minecraft:barrier", Count:1b, tag:{CustomModelData:1, display:{Name:'{"text":"強化作業台"}'}}}}

