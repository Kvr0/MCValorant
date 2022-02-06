#> mcvalorant:lib/get_item/armor_legs
# アイテムの取得:armor.legs
# @output storage mcvalorant:
#               Output   :compound
# @api

## 出力リセット
    data modify storage mcvalorant: Output set value {}

## 取得
    item replace entity 0000ab6d-0000-0000-0000-000000000001 armor.head from entity @s armor.legs

## 設定
    data modify storage mcvalorant: Output set from entity 0000ab6d-0000-0000-0000-000000000001 ArmorItems[3]