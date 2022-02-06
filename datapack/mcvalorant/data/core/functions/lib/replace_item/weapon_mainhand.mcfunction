#> core:lib/replace_item/weapon_mainhand
# アイテムの設定:weapon.mainhand
# @input storage core: Input
#               id          :string
#               Count       :byte
#               tag         :compound
# @api

## 一時アイテムの設定
    item replace entity 0000ab6d-0000-0000-0000-000000000001 armor.head with air

## データの設定
    data modify entity 0000ab6d-0000-0000-0000-000000000001 ArmorItems[3] merge from storage core: Input

## 置き換え
    item replace entity @s weapon.mainhand from entity 0000ab6d-0000-0000-0000-000000000001 armor.head

## 入力リセット
    data modify storage core: Input set value {}