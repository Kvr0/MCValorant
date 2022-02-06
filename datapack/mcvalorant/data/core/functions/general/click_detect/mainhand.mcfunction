#> core:general/click_detect/mainhand
# @within function core:general/click_detect/tick

## Reset
    data modify storage core: Callback set value {}

## データ設定
    data modify storage core: Callback.Slot set value "weapon.mainhand"
    function core:lib/get_item/weapon_mainhand
    data modify storage core: Callback.Item set from storage core: Output

## Invoke
    function #core:general/click_detect
