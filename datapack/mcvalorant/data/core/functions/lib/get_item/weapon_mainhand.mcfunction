#> core:lib/get_item/weapon_mainhand
# アイテムの取得:weapon.mainhand
# @output storage core:
#               Output   :compound
# @api

## 出力リセット
    data modify storage core: Output set value {}

## 取得
    item replace entity 0000ab6d-0000-0000-0000-000000000001 armor.head from entity @s weapon.mainhand

## 設定
    data modify storage core: Output set from entity 0000ab6d-0000-0000-0000-000000000001 ArmorItems[3]