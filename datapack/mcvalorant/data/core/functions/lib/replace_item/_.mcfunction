#> mcvalorant:lib/replace_item/_
# アイテムの設定
# @input storage mcvalorant: Input
#               Slot        :string
#               id          :string
#               Count       :byte
#               tag         :compound
# @output storage mcvalorant:
#               Output   :compound
# @api

## Hotbar
execute if data storage mcvalorant: Input{Slot:"hotbar0"} run function mcvalorant:lib/replace_item/hotbar_0
execute if data storage mcvalorant: Input{Slot:"hotbar1"} run function mcvalorant:lib/replace_item/hotbar_1
execute if data storage mcvalorant: Input{Slot:"hotbar2"} run function mcvalorant:lib/replace_item/hotbar_2
execute if data storage mcvalorant: Input{Slot:"hotbar3"} run function mcvalorant:lib/replace_item/hotbar_3
execute if data storage mcvalorant: Input{Slot:"hotbar4"} run function mcvalorant:lib/replace_item/hotbar_4
execute if data storage mcvalorant: Input{Slot:"hotbar5"} run function mcvalorant:lib/replace_item/hotbar_5
execute if data storage mcvalorant: Input{Slot:"hotbar6"} run function mcvalorant:lib/replace_item/hotbar_6
execute if data storage mcvalorant: Input{Slot:"hotbar7"} run function mcvalorant:lib/replace_item/hotbar_7
execute if data storage mcvalorant: Input{Slot:"hotbar8"} run function mcvalorant:lib/replace_item/hotbar_8
## Inventory
execute if data storage mcvalorant: Input{Slot:"inventory0"} run function mcvalorant:lib/replace_item/inventory_0
execute if data storage mcvalorant: Input{Slot:"inventory1"} run function mcvalorant:lib/replace_item/inventory_1
execute if data storage mcvalorant: Input{Slot:"inventory2"} run function mcvalorant:lib/replace_item/inventory_2
execute if data storage mcvalorant: Input{Slot:"inventory3"} run function mcvalorant:lib/replace_item/inventory_3
execute if data storage mcvalorant: Input{Slot:"inventory4"} run function mcvalorant:lib/replace_item/inventory_4
execute if data storage mcvalorant: Input{Slot:"inventory5"} run function mcvalorant:lib/replace_item/inventory_5
execute if data storage mcvalorant: Input{Slot:"inventory6"} run function mcvalorant:lib/replace_item/inventory_6
execute if data storage mcvalorant: Input{Slot:"inventory7"} run function mcvalorant:lib/replace_item/inventory_7
execute if data storage mcvalorant: Input{Slot:"inventory8"} run function mcvalorant:lib/replace_item/inventory_8
execute if data storage mcvalorant: Input{Slot:"inventory9"} run function mcvalorant:lib/replace_item/inventory_9
execute if data storage mcvalorant: Input{Slot:"inventory10"} run function mcvalorant:lib/replace_item/inventory_10
execute if data storage mcvalorant: Input{Slot:"inventory11"} run function mcvalorant:lib/replace_item/inventory_11
execute if data storage mcvalorant: Input{Slot:"inventory12"} run function mcvalorant:lib/replace_item/inventory_12
execute if data storage mcvalorant: Input{Slot:"inventory13"} run function mcvalorant:lib/replace_item/inventory_13
execute if data storage mcvalorant: Input{Slot:"inventory14"} run function mcvalorant:lib/replace_item/inventory_14
execute if data storage mcvalorant: Input{Slot:"inventory15"} run function mcvalorant:lib/replace_item/inventory_15
execute if data storage mcvalorant: Input{Slot:"inventory16"} run function mcvalorant:lib/replace_item/inventory_16
execute if data storage mcvalorant: Input{Slot:"inventory17"} run function mcvalorant:lib/replace_item/inventory_17
execute if data storage mcvalorant: Input{Slot:"inventory18"} run function mcvalorant:lib/replace_item/inventory_18
execute if data storage mcvalorant: Input{Slot:"inventory19"} run function mcvalorant:lib/replace_item/inventory_19
execute if data storage mcvalorant: Input{Slot:"inventory20"} run function mcvalorant:lib/replace_item/inventory_20
execute if data storage mcvalorant: Input{Slot:"inventory21"} run function mcvalorant:lib/replace_item/inventory_21
execute if data storage mcvalorant: Input{Slot:"inventory22"} run function mcvalorant:lib/replace_item/inventory_22
execute if data storage mcvalorant: Input{Slot:"inventory23"} run function mcvalorant:lib/replace_item/inventory_23
execute if data storage mcvalorant: Input{Slot:"inventory24"} run function mcvalorant:lib/replace_item/inventory_24
execute if data storage mcvalorant: Input{Slot:"inventory25"} run function mcvalorant:lib/replace_item/inventory_25
execute if data storage mcvalorant: Input{Slot:"inventory26"} run function mcvalorant:lib/replace_item/inventory_26
## Armor
execute if data storage mcvalorant: Input{Slot:"armor.feet"} run function mcvalorant:lib/replace_item/armor_feet
execute if data storage mcvalorant: Input{Slot:"armor.legs"} run function mcvalorant:lib/replace_item/armor_legs
execute if data storage mcvalorant: Input{Slot:"armor.chest"} run function mcvalorant:lib/replace_item/armor_chest
execute if data storage mcvalorant: Input{Slot:"armor.head"} run function mcvalorant:lib/replace_item/armor_head
## Weapon
execute if data storage mcvalorant: Input{Slot:"weapon.mainhand"} run function mcvalorant:lib/replace_item/weapon_mainhand
execute if data storage mcvalorant: Input{Slot:"weapon.offhand"} run function mcvalorant:lib/replace_item/weapon_offhand
