#> mcvalorant:lib/itembuf/replace_item
# プレイヤーアイテムの変更
# @input storage mcvalorant: Input
#               Slot     :string
#               Item     :compound
# @api

## 一時アイテムの設定
    item replace entity 0000ab6d-0000-0000-0000-000000000001 armor.head with stone 1

## データの設定
    data modify entity 0000ab6d-0000-0000-0000-000000000001 ArmorItems[3] set from storage mcvalorant: Input.Item

## アイテム置き換え
    ## Hotbar
        execute if data storage mcvalorant: Input{Slot:"hotbar.0"} run item replace entity @s hotbar.0 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.1"} run item replace entity @s hotbar.1 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.2"} run item replace entity @s hotbar.2 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.3"} run item replace entity @s hotbar.3 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.4"} run item replace entity @s hotbar.4 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.5"} run item replace entity @s hotbar.5 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.6"} run item replace entity @s hotbar.6 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.7"} run item replace entity @s hotbar.7 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"hotbar.8"} run item replace entity @s hotbar.8 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
    ## Inventory
        execute if data storage mcvalorant: Input{Slot:"inventory.0"} run item replace entity @s inventory.0 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.1"} run item replace entity @s inventory.1 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.2"} run item replace entity @s inventory.2 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.3"} run item replace entity @s inventory.3 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.4"} run item replace entity @s inventory.4 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.5"} run item replace entity @s inventory.5 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.6"} run item replace entity @s inventory.6 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.7"} run item replace entity @s inventory.7 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.8"} run item replace entity @s inventory.8 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.9"} run item replace entity @s inventory.9 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.10"} run item replace entity @s inventory.10 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.11"} run item replace entity @s inventory.11 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.12"} run item replace entity @s inventory.12 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.13"} run item replace entity @s inventory.13 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.14"} run item replace entity @s inventory.14 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.15"} run item replace entity @s inventory.15 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.16"} run item replace entity @s inventory.16 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.17"} run item replace entity @s inventory.17 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.18"} run item replace entity @s inventory.18 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.19"} run item replace entity @s inventory.19 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.20"} run item replace entity @s inventory.20 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.21"} run item replace entity @s inventory.21 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.22"} run item replace entity @s inventory.22 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.23"} run item replace entity @s inventory.23 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.24"} run item replace entity @s inventory.24 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.25"} run item replace entity @s inventory.25 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"inventory.26"} run item replace entity @s inventory.26 from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
    ## Armor
        execute if data storage mcvalorant: Input{Slot:"armor.feet"} run item replace entity @s armor.feet from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"armor.legs"} run item replace entity @s armor.legs from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"armor.chest"} run item replace entity @s armor.chest from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"armor.head"} run item replace entity @s armor.head from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
    ## Weapon
        execute if data storage mcvalorant: Input{Slot:"weapon.mainhand"} run item replace entity @s weapon.mainhand from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
        execute if data storage mcvalorant: Input{Slot:"weapon.offhand"} run item replace entity @s weapon.offhand from entity 0000ab6d-0000-0000-0000-000000000001 armor.head
    
## 入力リセット
    data modify storage mcvalorant: Input set value {}