#> mcvalorant:lib/get_item/inventory_16
# アイテムの取得:inventory.16
# @output storage mcvalorant:
#               Output   :compound
# @api

## 出力リセット
    data modify storage mcvalorant: Output set value {}

## 取得
    item replace entity 0000ab6d-0000-0000-0000-000000000001 armor.head from entity @s inventory.16

## 設定
    data modify storage mcvalorant: Output set from entity 0000ab6d-0000-0000-0000-000000000001 ArmorItems[3]