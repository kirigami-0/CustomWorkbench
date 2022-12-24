#> cc_rei:open_barrel/clear_ui/back_ground_screen
# UIがインベントリに入った時点で消去する
clear @s barrier{CustomModelData:1}
# トリガーを再設定
advancement revoke @s only cc_rei:clear_back_ground_screen