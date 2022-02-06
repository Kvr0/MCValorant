#> core:lib/replace_item/inventory_21
# アイテムの設定:inventory.21
# @input storage core: Input
#               id          :string
#               Count       :byte
#               tag         :compound
# @api

## 一時アイテムの設定
    item replace entity 0000ab6d-0000-0000-0000-000000000001 armor.head from entity @s inventory.21

## データの設定
    data modify entity 0000ab6d-0000-0000-0000-000000000001 ArmorItems[3] merge from storage core: Input

## 置き換え
    item replace entity @s inventory.21 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head

## 入力リセット
    data modify storage core: Input set value {}