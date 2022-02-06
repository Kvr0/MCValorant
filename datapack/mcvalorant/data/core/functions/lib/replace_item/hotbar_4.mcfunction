#> core:lib/replace_item/hotbar_4
# アイテムの設定:hotbar.4
# @input storage core: Input
#               id          :string
#               Count       :byte
#               tag         :compound
# @api

## 一時アイテムの設定
    item replace entity 0000ab6d-0000-0000-0000-000000000001 armor.head from entity @s hotbar.4

## データの設定
    data modify entity 0000ab6d-0000-0000-0000-000000000001 ArmorItems[3] merge from storage core: Input

## 置き換え
    item replace entity @s hotbar.4 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head

## 入力リセット
    data modify storage core: Input set value {}