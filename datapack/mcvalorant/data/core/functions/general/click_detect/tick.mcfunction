#> core:general/click_detect/tick
# @within tag/function core:core/main

execute as @a if entity @s[scores={core.click_detect=1..},predicate=core:click_detect/mainhand] at @s run function core:general/click_detect/mainhand
execute as @a if entity @s[scores={core.click_detect=1..},predicate=core:click_detect/offhand,predicate=!core:click_detect/mainhand] at @s run function core:general/click_detect/offhand

scoreboard players reset @a[scores={core.click_detect=1..}] core.click_detect
