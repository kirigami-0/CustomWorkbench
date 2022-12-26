#> cc_rei:closed_barrel/clear_ui
# クラフトグリッド内のアイテムを取得する
  # 0.0
  execute as @s if data block ~ ~-1 ~ Items[{Slot:1b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:1b}] 
  # 0.1
  execute as @s if data block ~ ~-1 ~ Items[{Slot:2b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:2b}] 
  #0.2
  execute as @s if data block ~ ~-1 ~ Items[{Slot:3b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:3b}] 
  # 1.0
  execute as @s if data block ~ ~-1 ~ Items[{Slot:10b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:10b}] 
  # 1.1
  execute as @s if data block ~ ~-1 ~ Items[{Slot:11b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:11b}] 
  # 1.2
  execute as @s if data block ~ ~-1 ~ Items[{Slot:12b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:12b}] 
  # 2.0
  execute as @s if data block ~ ~-1 ~ Items[{Slot:19b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:19b}] 
  # 2.1
  execute as @s if data block ~ ~-1 ~ Items[{Slot:20b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:20b}] 
  # 2.2
  execute as @s if data block ~ ~-1 ~ Items[{Slot:21b}] run summon item ~ ~0.2 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
  execute as @e[predicate=cc_rei:replace_item] run data modify entity @s Item set from block ~ ~-1 ~ Items[{Slot:21b}] 

# タルの中身を空にする
execute as @s run data remove block ~ ~-1 ~ Items