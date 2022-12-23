#> cc_rei:world_install/install_strage
# UIのストレージを作成する
data modify storage cc_rei: ui set value {id:"minecraft:barrier", Count: 1b, tag:{CustomModelData:1, display:{Name:'{"text":""}'}}}
# インストールフラグを立てる
data modify storage cc_rei: installed set value "true"
