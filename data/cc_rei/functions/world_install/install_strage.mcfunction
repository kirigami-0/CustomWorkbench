#> cc_rei:world_install/install_strage
# UIのストレージを作成する
# data modify storage cc_rei: ui set value []
data modify storage cc_rei: ui.BG set value {id:"minecraft:barrier", Count: 1b, tag:{CustomModelData:1, display:{Name:'{"text":""}'}}}
data modify storage cc_rei: ui.Button set value {id:"minecraft:barrier", Count: 1b, tag:{CustomModelData:2, display:{Name:'{"text":"クラフト実行"}'}}}
# インストールフラグを立てる
data modify storage cc_rei: installed set value "true"
